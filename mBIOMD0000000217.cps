<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:05 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for vut1" type="UserDefined" reversible="true">
      <Expression>
        kcatut*UT*UTP*PII/(Kutipii*Kututp*(1+GLN/Kglnut)*(1+UTP/Kututp+(PII+PIIUMP+PIIUMP2)/Kutipii+UTP*(PII+PIIUMP+PIIUMP2)/(Kutipii*Kututp)+PPi*UTP*(PII+PIIUMP+PIIUMP2)/(Kutipii*Kutippi*Kututp)+Kutpii*(PIIUMP+PIIUMP2+PIIUMP3)/(Kutipii*Kutpiiump)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="GLN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="Kglnut" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="Kutipii" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Kutippi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Kutpii" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Kutpiiump" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Kututp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="PII" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="PIIUMP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_284" name="PIIUMP2" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_285" name="PIIUMP3" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="PPi" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_287" name="UT" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="UTP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="kcatut" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for vur1" type="UserDefined" reversible="unspecified">
      <Expression>
        kcatur*UR*PIIUMP/(Kurpiiump*(1+Kglnur/GLN)*(1+(1+UMP/Kurump)*(PIIUMP+PIIUMP2+PIIUMP3)/Kurpiiump))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="GLN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_271" name="Kglnur" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="Kurpiiump" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="Kurump" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="PIIUMP" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="PIIUMP2" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="PIIUMP3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="UMP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_308" name="UR" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="kcatur" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for vut2" type="UserDefined" reversible="true">
      <Expression>
        kcatut*UT*UTP*PIIUMP/(Kutipii*Kututp*(1+GLN/Kglnut)*(1+UTP/Kututp+(PII+PIIUMP+PIIUMP2)/Kutipii+UTP*(PII+PIIUMP+PIIUMP2)/(Kutipii*Kututp)+PPi*UTP*(PII+PIIUMP+PIIUMP2)/(Kutipii*Kutippi*Kututp)+Kutpii*(PIIUMP+PIIUMP2+PIIUMP3)/(Kutipii*Kutpiiump)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="GLN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="Kglnut" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="Kutipii" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="Kutippi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="Kutpii" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="Kutpiiump" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="Kututp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="PII" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="PIIUMP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="PIIUMP2" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_335" name="PIIUMP3" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="PPi" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="UT" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="UTP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="kcatut" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for vur2" type="UserDefined" reversible="true">
      <Expression>
        kcatur*UR*PIIUMP2/(Kurpiiump*(1+Kglnur/GLN)*(1+(1+UMP/Kurump)*(PIIUMP+PIIUMP2+PIIUMP3)/Kurpiiump))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="GLN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="Kglnur" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="Kurpiiump" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="Kurump" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="PIIUMP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="PIIUMP2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="PIIUMP3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="UMP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_358" name="UR" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="kcatur" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for vut3" type="UserDefined" reversible="true">
      <Expression>
        kcatut*UT*UTP*PIIUMP2/(Kutipii*Kututp*(1+GLN/Kglnut)*(1+UTP/Kututp+(PII+PIIUMP+PIIUMP2)/Kutipii+UTP*(PII+PIIUMP+PIIUMP2)/(Kutipii*Kututp)+PPi*UTP*(PII+PIIUMP+PIIUMP2)/(Kutipii*Kutippi*Kututp)+Kutpii*(PIIUMP+PIIUMP2+PIIUMP3)/(Kutipii*Kutpiiump)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="GLN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="Kglnut" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="Kutipii" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="Kutippi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="Kutpii" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="Kutpiiump" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="Kututp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="PII" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_383" name="PIIUMP" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_384" name="PIIUMP2" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="PIIUMP3" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_386" name="PPi" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_387" name="UT" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="UTP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="kcatut" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for vur3" type="UserDefined" reversible="true">
      <Expression>
        kcatur*UR*PIIUMP3/(Kurpiiump*(1+Kglnur/GLN)*(1+(1+UMP/Kurump)*(PIIUMP+PIIUMP2+PIIUMP3)/Kurpiiump))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="GLN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="Kglnur" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="Kurpiiump" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="Kurump" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="PIIUMP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="PIIUMP2" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_406" name="PIIUMP3" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="UMP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_408" name="UR" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="kcatur" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for vad" type="UserDefined" reversible="unspecified">
      <Expression>
        Vad*GS*(b1*GLN/Kadgln+3*a1*KG*PII/(Kadpiikg*Kd1*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3)))+3*c1*KG*GLN*PII/(Kadgln*Kadpiikg*Kd1*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3))))/((Kadgs+GS)*(1+GLN/Kadgln+3*KG*PII/(Kadpiikg*Kd1*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3)))+3*KG*GLN*PII/(d1*Kadgln*Kadpiikg*Kd1*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3)))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="GLN" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="GS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="KG" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_428" name="Kadgln" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="Kadgs" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="Kadpiikg" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="Kd1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="Kd2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="Kd3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="PII" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="Vad" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="a1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="b1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="c1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="d1" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for vdead" type="UserDefined" reversible="unspecified">
      <Expression>
        Vdead*AMP*(f1*GLN/Kdeadgln+3*e1*KG*PII/(Kd1*Kdeadpiikg*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3)))+3*h1*KG*GLN*PII/(Kd1*Kdeadgln*Kdeadpiikg*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3)))+g1*KG^3*PIIUMP3/(Kd1piiump*Kd2piiump*Kd3piiump*Kdeadpiiu*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump)))+j1*KG^3*GLN*PIIUMP3/(Kd1piiump*Kd2piiump*Kd3piiump*Kdeadgln*Kdeadpiiu*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump)))+3*i1*KG^4*PII*PIIUMP3/(Kd1*Kd1piiump*Kd2piiump*Kd3piiump*Kdeadpiikg*Kdeadpiiu*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3))*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump)))+3*k1*KG^4*GLN*PII*PIIUMP3/(Kd1*Kd1piiump*Kd2piiump*Kd3piiump*Kdeadgln*Kdeadpiikg*Kdeadpiiu*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3))*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump))))/((Kdeadgsa+AMP)*(1+GLN/Kdeadgln+3*KG*PII/(Kd1*Kdeadpiikg*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3)))+3*KG*GLN*PII/(Kd1*Kdeadgln*Kdeadpiikg*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3))*l1)+KG^3*PIIUMP3/(Kd1piiump*Kd2piiump*Kd3piiump*Kdeadpiiu*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump)))+KG^3*GLN*PIIUMP3/(Kd1piiump*Kd2piiump*Kd3piiump*Kdeadgln*Kdeadpiiu*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump))*n1)+3*KG^4*PII*PIIUMP3/(Kd1*Kd1piiump*Kd2piiump*Kd3piiump*Kdeadpiikg*Kdeadpiiu*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3))*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump))*m1)+3*KG^4*GLN*PII*PIIUMP3/(Kd1*Kd1piiump*Kd2piiump*Kd3piiump*Kdeadgln*Kdeadpiikg*Kdeadpiiu*(1+3*KG/Kd1+3*KG^2/(Kd1*Kd2)+KG^3/(Kd1*Kd2*Kd3))*(1+3*KG/Kd1piiump+3*KG^2/(Kd1piiump*Kd2piiump)+KG^3/(Kd1piiump*Kd2piiump*Kd3piiump))*o1)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="AMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="GLN" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_469" name="KG" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_470" name="Kd1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="Kd1piiump" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="Kd2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="Kd2piiump" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="Kd3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="Kd3piiump" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="Kdeadgln" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="Kdeadgsa" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="Kdeadpiikg" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="Kdeadpiiu" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="PII" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="PIIUMP3" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_482" name="Vdead" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="e1" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="f1" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="g1" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="h1" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="i1" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="j1" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="k1" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="l1" order="23" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="m1" order="24" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="n1" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="o1" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for vgdh" type="UserDefined" reversible="true">
      <Expression>
        Vgdh*(KG*NADPH*NH4-NADP*GLU/Keqgdh)/(Kgdhkg*Kgdhnadph*Kgdhnh*(1+NADP/Kgdhnadp+NADPH/Kgdhnadph)*(1+NH4/Kgdhnh)*(1+KG/Kgdhkg+GLU/Kgdhglu))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="GLU" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_420" name="KG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="Keqgdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Kgdhglu" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="Kgdhkg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="Kgdhnadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="Kgdhnadph" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="Kgdhnh" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="NADP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_423" name="NADPH" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="NH4" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="Vgdh" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for vgog" type="UserDefined" reversible="true">
      <Expression>
        KG*NADPH*Vgog*GLN/(Kgoggln*Kgogkg*Kgognadph*(1+NADP/Kgognadp+NADPH/Kgognadph)*(1+AZGLU/Kgogaz)*(1+KG/Kgogkg+GLU/Kgogglu)*(1+GLN/Kgoggln+GLU/Kgogglu))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="AZGLU" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_532" name="GLN" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="GLU" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_534" name="KG" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_535" name="Kgogaz" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="Kgoggln" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="Kgogglu" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="Kgogkg" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="Kgognadp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="Kgognadph" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="NADP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_542" name="NADPH" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="Vgog" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for vgs" type="UserDefined" reversible="true">
      <Expression>
        aamp*camp*Vgs*(-(P_i*ADP*GLN/Keq)+NH4*ATP*GLU)/(Kgsatp*Kgsglu*Kgsnh*(1+P_i/Kgspi+ADP/Kgsadp+P_i*ADP/(Kgsadp*Kgspi)+ATP/Kgsatp)*(1+NH4/Kgsnh+GLN/Kgsgln+NH4*GLN/(Kgsgln*Kgsnh)+GLU/Kgsglu+NH4*GLU/(Kgsglu*Kgsnh))*(1+12^n1amp*(AMP/(bamp*GStot))^n1amp)*(1+12^n2amp*(AMP/(damp*GStot))^n2amp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_566" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_567" name="AMP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_568" name="ATP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_569" name="GLN" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_570" name="GLU" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="GStot" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="Kgsadp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="Kgsatp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="Kgsgln" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="Kgsglu" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="Kgsnh" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="Kgspi" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="NH4" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_580" name="P_i" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_581" name="Vgs" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="aamp" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="bamp" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="camp" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="damp" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="n1amp" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="n2amp" order="21" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for vgludem" type="UserDefined" reversible="true">
      <Expression>
        Vgludem*(-(AZGLU/Kgludemeq)+GLU)/(Kgludemglu*(1+AZGLU/Kgludemazglu+GLU/Kgludemglu))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="AZGLU" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_370" name="GLU" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="Kgludemazglu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="Kgludemeq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="Kgludemglu" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="Vgludem" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for vazgludem" type="UserDefined" reversible="true">
      <Expression>
        Vazgludem*(-(AZglu/Kazgludemeq)+AZGLU)/(Kazgludemazglu*(1+AZglu/Kazgludemazinter+AZGLU/Kazgludemazglu))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="AZGLU" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="AZglu" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_561" name="Kazgludemazglu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="Kazgludemazinter" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="Kazgludemeq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="Vazgludem" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for vglndem" type="UserDefined" reversible="true">
      <Expression>
        Vglndem*(-(AZGLN/Kglndemeq)+GLN)/(Kglndemgln*(1+AZGLN/Kglndemazgln+GLN/Kglndemgln))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_618" name="AZGLN" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_619" name="GLN" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_620" name="Kglndemazgln" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="Kglndemeq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="Kglndemgln" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="Vglndem" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for vazglndem" type="UserDefined" reversible="true">
      <Expression>
        Vazglndem*(-(AZgln/Kazglndemeq)+AZGLN)/(Kazglndemazgln*(1+AZgln/Kazglndemazinter+AZGLN/Kazglndemazgln))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_630" name="AZGLN" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_631" name="AZgln" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_632" name="Kazglndemazgln" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="Kazglndemazinter" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="Kazglndemeq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="Vazglndem" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for vatpase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vadp*ADP/(Kadp+ADP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_562" name="Kadp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="Vadp" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bruggeman2005_AmmoniumAssimilation" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15819889"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-11-28T17:24:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>frans.bruggeman@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Bruggeman</vCard:Family>
                <vCard:Given>Frank</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>The University of Manchester</vCard:Orgname>
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
            <vCard:EMAIL>viji@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Chelliah</vCard:Family>
                <vCard:Given>Vijayalakshmi</vCard:Given>
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
        <dcterms:W3CDTF>2012-08-09T16:34:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL3579243073"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000217"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019676"/>
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
    <p>This a model from the article:      <br/>
    <strong>The multifarious short-term regulation of ammonium assimilation of Escherichia coli: dissection using an in silico replica.</strong>
    <br/>
          Bruggeman FJ, Boogerd FC, Westerhoff HV.      <em>FEBS J.</em>
          2005 Apr;272(8):1965-85.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/PMEDID">15819889</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Ammonium assimilation in Escherichia coli is regulated through multiple mechanisms (metabolic, signal transduction leading to covalent modification, transcription, and translation), which (in-)directly affect the activities of its two ammonium-assimilating enzymes, i.e. glutamine synthetase (GS) and glutamate dehydrogenase (GDH). Much is known about the kinetic properties of the components of the regulatory network that these enzymes are part of, but the ways in which, and the extents to which the network leads to subtle and quasi-intelligent regulation are unappreciated. To determine whether our present knowledge of the interactions between and the kinetic properties of the components of this network is complete - to the extent that when integrated in a kinetic model it suffices to calculate observed physiological behaviour - we now construct a kinetic model of this network, based on all of the kinetic data on the components that is available in the literature. We use this model to analyse regulation of ammonium assimilation at various carbon statuses for cells that have adapted to low and high ammonium concentrations. We show how a sudden increase in ammonium availability brings about a rapid redirection of the ammonium assimilation flux from GS/glutamate synthase (GOGAT) to GDH. The extent of redistribution depends on the nitrogen and carbon status of the cell. We develop a method to quantify the relative importance of the various regulators in the network. We find the importance is shared among regulators. We confirm that the adenylylation state of GS is the major regulator but that a total of 40% of the regulation is mediated by ADP (22%), glutamate (10%), glutamine (7%) and ATP (1%). The total steady-state ammonium assimilation flux is remarkably robust against changes in the ammonium concentration, but the fluxes through GS and GDH are completely nonrobust. Gene expression of GOGAT above a threshold value makes expression of GS under ammonium-limited conditions, and of GDH under glucose-limited conditions, sufficient for ammonium assimilation.      </p>
  <p xmlns="http://www.w3.org/1999/xhtml">
      This version of the model originates from      <a href="http://jjj.biochem.sun.ac.za/">JWS online</a>
          . The original model can be retrieved      <a href="http://jjj.biochem.sun.ac.za/database/bruggeman/download.html">here</a>
          .      <br/></p><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.      <br/>
          To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not..      <br/><br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="PII" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0A9Z1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="UTP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00075"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15713"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PIIUMP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="PPi" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00013"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="GLN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00303"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30011"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PIIUMP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PIIUMP3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="UMP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00105"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16695"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="GS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0A9C5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="AMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="NH4" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01342"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28938"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="KG" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AEX3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="NADPH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="GLU" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00025"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16015"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="NADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="AZGLU" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="ADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="AZglu" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="AZGLN" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="AZgln" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="P_i" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="UT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kcatut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Kglnut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Kutipii" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kutpii" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Kutpiiump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Kututp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kutippi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="UR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kcatur" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Kurpiiump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Kurump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Kglnur" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="b1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Vad" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Kadpiikg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Kadgln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Kadgs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="e1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="f1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="h1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="i1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="j1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="l1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="m1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="o1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Vdead" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Kdeadpiikg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Kdeadgln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Kdeadpiiu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Kdeadgsa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Vgdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Kgdhkg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Kgdhnh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Kgdhglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Kgdhnadph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Kgdhnadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Keqgdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Kgdhazglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Vgog" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Kgoggln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Kgogkg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Kgognadph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Kgogglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Kgognadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Kgogaz" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Vgs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="aamp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="bamp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="camp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="damp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="n1amp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="n2amp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Kgseq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="Kgsatp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Kgsglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Kgsnh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="Kgsadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="Kgspi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="Kgsgln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="Keq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="Vgludem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="Kgludemglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="Kgludemeq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Kgludemazglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="Vglndem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="Kglndemgln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="Kglndemeq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="Kglndemazgln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="Vazglndem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="Kazglndemazgln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="Kazglndemeq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="Kazglndemazinter" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="Vazgludem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="Kazgludemazglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="Kazgludemeq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="Kazgludemazinter" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="Vadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="Kadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="ATPtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="GStot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="PIItot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="Kd1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="Kd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="Kd3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="Kd1piiump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="Kd2piiump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="Kd3piiump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="maxRateGS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[aamp],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[camp],Reference=Value&gt;/((1+12^&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n1amp],Reference=Value&gt;*(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AMP],Reference=Concentration&gt;/(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[bamp],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[GStot],Reference=Value&gt;))^&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n1amp],Reference=Value&gt;)*(1+12^&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n2amp],Reference=Value&gt;*(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AMP],Reference=Concentration&gt;/(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[damp],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[GStot],Reference=Value&gt;))^&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n2amp],Reference=Value&gt;))*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgs],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="AdenylationStateGS" simulationType="assignment">
        <Expression>
          12*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AMP],Reference=Concentration&gt;/&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[GStot],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="PIIKG1" simulationType="assignment">
        <Expression>
          3*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PII],Reference=Concentration&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;/&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1],Reference=Value&gt;/(1+3*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;/&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1],Reference=Value&gt;+3*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2],Reference=Value&gt;)+&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;^3/(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="PIIUMP3KG3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PIIUMP3],Reference=Concentration&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;^3/(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1piiump],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2piiump],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3piiump],Reference=Value&gt;)/(1+3*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;/&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1piiump],Reference=Value&gt;+3*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1piiump],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2piiump],Reference=Value&gt;)+&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration&gt;^3/(&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1piiump],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2piiump],Reference=Value&gt;*&lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3piiump],Reference=Value&gt;))
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="vut1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008773"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kglnut" value="0.07"/>
          <Constant key="Parameter_4341" name="Kutipii" value="0.0018"/>
          <Constant key="Parameter_4340" name="Kutippi" value="0.1135"/>
          <Constant key="Parameter_4339" name="Kutpii" value="0.003"/>
          <Constant key="Parameter_4338" name="Kutpiiump" value="0.0035"/>
          <Constant key="Parameter_4337" name="Kututp" value="0.04"/>
          <Constant key="Parameter_4336" name="UT" value="0.0006"/>
          <Constant key="Parameter_4335" name="kcatut" value="137"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="vur1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008773"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Kglnur" value="0.07"/>
          <Constant key="Parameter_4333" name="Kurpiiump" value="0.0023"/>
          <Constant key="Parameter_4332" name="Kurump" value="8.4"/>
          <Constant key="Parameter_4331" name="UR" value="0.0006"/>
          <Constant key="Parameter_4330" name="kcatur" value="5.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="vut2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008773"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Kglnut" value="0.07"/>
          <Constant key="Parameter_4328" name="Kutipii" value="0.0018"/>
          <Constant key="Parameter_4327" name="Kutippi" value="0.1135"/>
          <Constant key="Parameter_4326" name="Kutpii" value="0.003"/>
          <Constant key="Parameter_4325" name="Kutpiiump" value="0.0035"/>
          <Constant key="Parameter_4324" name="Kututp" value="0.04"/>
          <Constant key="Parameter_4323" name="UT" value="0.0006"/>
          <Constant key="Parameter_4322" name="kcatut" value="137"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="vur2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008773"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Kglnur" value="0.07"/>
          <Constant key="Parameter_4320" name="Kurpiiump" value="0.0023"/>
          <Constant key="Parameter_4319" name="Kurump" value="8.4"/>
          <Constant key="Parameter_4318" name="UR" value="0.0006"/>
          <Constant key="Parameter_4317" name="kcatur" value="5.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="vut3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008773"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Kglnut" value="0.07"/>
          <Constant key="Parameter_4315" name="Kutipii" value="0.0018"/>
          <Constant key="Parameter_4314" name="Kutippi" value="0.1135"/>
          <Constant key="Parameter_4313" name="Kutpii" value="0.003"/>
          <Constant key="Parameter_4312" name="Kutpiiump" value="0.0035"/>
          <Constant key="Parameter_4311" name="Kututp" value="0.04"/>
          <Constant key="Parameter_4310" name="UT" value="0.0006"/>
          <Constant key="Parameter_4309" name="kcatut" value="137"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="vur3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008773"/>
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
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Kglnur" value="0.07"/>
          <Constant key="Parameter_4307" name="Kurpiiump" value="0.0023"/>
          <Constant key="Parameter_4306" name="Kurump" value="8.4"/>
          <Constant key="Parameter_4305" name="UR" value="0.0006"/>
          <Constant key="Parameter_4304" name="kcatur" value="5.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="vad" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0018117"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Kadgln" value="0.9714"/>
          <Constant key="Parameter_4302" name="Kadgs" value="0.001703"/>
          <Constant key="Parameter_4301" name="Kadpiikg" value="1.052e-05"/>
          <Constant key="Parameter_4300" name="Kd1" value="0.005"/>
          <Constant key="Parameter_4299" name="Kd2" value="0.15"/>
          <Constant key="Parameter_4298" name="Kd3" value="0.15"/>
          <Constant key="Parameter_4297" name="Vad" value="0.5"/>
          <Constant key="Parameter_4296" name="a1" value="1e-22"/>
          <Constant key="Parameter_4295" name="b1" value="0.5166"/>
          <Constant key="Parameter_4294" name="c1" value="0.5974"/>
          <Constant key="Parameter_4293" name="d1" value="0.0387"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="vdead" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="Kd1" value="0.005"/>
          <Constant key="Parameter_4291" name="Kd1piiump" value="0.025"/>
          <Constant key="Parameter_4290" name="Kd2" value="0.15"/>
          <Constant key="Parameter_4289" name="Kd2piiump" value="0.15"/>
          <Constant key="Parameter_4288" name="Kd3" value="0.15"/>
          <Constant key="Parameter_4287" name="Kd3piiump" value="0.15"/>
          <Constant key="Parameter_4286" name="Kdeadgln" value="0.04444"/>
          <Constant key="Parameter_4285" name="Kdeadgsa" value="0.0002015"/>
          <Constant key="Parameter_4284" name="Kdeadpiikg" value="2.274e-06"/>
          <Constant key="Parameter_4283" name="Kdeadpiiu" value="1.805e-05"/>
          <Constant key="Parameter_4282" name="Vdead" value="0.5"/>
          <Constant key="Parameter_4281" name="e1" value="1e-22"/>
          <Constant key="Parameter_4280" name="f1" value="2.766"/>
          <Constant key="Parameter_4279" name="g1" value="3.323"/>
          <Constant key="Parameter_4278" name="h1" value="0.2148"/>
          <Constant key="Parameter_4277" name="i1" value="1e-22"/>
          <Constant key="Parameter_4276" name="j1" value="1e-22"/>
          <Constant key="Parameter_4275" name="k1" value="1e-22"/>
          <Constant key="Parameter_4274" name="l1" value="0.02316"/>
          <Constant key="Parameter_4273" name="m1" value="0.8821"/>
          <Constant key="Parameter_4272" name="n1" value="8.491"/>
          <Constant key="Parameter_4271" name="o1" value="0.8791"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="vgdh" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="Keqgdh" value="1290"/>
          <Constant key="Parameter_4269" name="Kgdhglu" value="10"/>
          <Constant key="Parameter_4268" name="Kgdhkg" value="0.32"/>
          <Constant key="Parameter_4267" name="Kgdhnadp" value="0.042"/>
          <Constant key="Parameter_4266" name="Kgdhnadph" value="0.04"/>
          <Constant key="Parameter_4265" name="Kgdhnh" value="1.1"/>
          <Constant key="Parameter_4264" name="Vgdh" value="360"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="vgog" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="2"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="Kgogaz" value="0.65"/>
          <Constant key="Parameter_4262" name="Kgoggln" value="0.175"/>
          <Constant key="Parameter_4261" name="Kgogglu" value="11"/>
          <Constant key="Parameter_4260" name="Kgogkg" value="0.007"/>
          <Constant key="Parameter_4259" name="Kgognadp" value="0.0037"/>
          <Constant key="Parameter_4258" name="Kgognadph" value="0.0015"/>
          <Constant key="Parameter_4257" name="Vgog" value="85"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="vgs" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="GStot" value="0.014"/>
          <Constant key="Parameter_4255" name="Keq" value="460"/>
          <Constant key="Parameter_4254" name="Kgsadp" value="0.0585"/>
          <Constant key="Parameter_4253" name="Kgsatp" value="0.35"/>
          <Constant key="Parameter_4252" name="Kgsgln" value="5.65"/>
          <Constant key="Parameter_4251" name="Kgsglu" value="4.1"/>
          <Constant key="Parameter_4250" name="Kgsnh" value="0.1"/>
          <Constant key="Parameter_4249" name="Kgspi" value="3.7"/>
          <Constant key="Parameter_4248" name="Vgs" value="600"/>
          <Constant key="Parameter_4247" name="aamp" value="10"/>
          <Constant key="Parameter_4246" name="bamp" value="2.3667"/>
          <Constant key="Parameter_4245" name="camp" value="0.1012"/>
          <Constant key="Parameter_4244" name="damp" value="10.8688"/>
          <Constant key="Parameter_4243" name="n1amp" value="1.1456"/>
          <Constant key="Parameter_4242" name="n2amp" value="19.2166"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="vgludem" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="Kgludemazglu" value="0.5"/>
          <Constant key="Parameter_4240" name="Kgludemeq" value="1e+10"/>
          <Constant key="Parameter_4239" name="Kgludemglu" value="8"/>
          <Constant key="Parameter_4238" name="Vgludem" value="120"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="vazgludem" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="Kazgludemazglu" value="0.3"/>
          <Constant key="Parameter_4236" name="Kazgludemazinter" value="0.5"/>
          <Constant key="Parameter_4235" name="Kazgludemeq" value="1e+10"/>
          <Constant key="Parameter_4234" name="Vazgludem" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="vglndem" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="Kglndemazgln" value="0.25"/>
          <Constant key="Parameter_4232" name="Kglndemeq" value="1e+10"/>
          <Constant key="Parameter_4231" name="Kglndemgln" value="2"/>
          <Constant key="Parameter_4230" name="Vglndem" value="70"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="vazglndem" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="Kazglndemazgln" value="1"/>
          <Constant key="Parameter_4228" name="Kazglndemazinter" value="0.5"/>
          <Constant key="Parameter_4227" name="Kazglndemeq" value="1e+10"/>
          <Constant key="Parameter_4226" name="Vazglndem" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="vatpase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="Kadp" value="0.5"/>
          <Constant key="Parameter_4224" name="Vadp" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PII]" value="1.806642537e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[UTP]" value="3.011070895e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PIIUMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PPi]" value="3.011070895e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[GLN]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PIIUMP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PIIUMP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[UMP]" value="6.02214179e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[GS]" value="8.430998506e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[NH4]" value="3.011070895e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG]" value="1.204428358e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[NADPH]" value="9.033212684999999e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[GLU]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[NADP]" value="3.011070895e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZGLU]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[ATP]" value="1.616945070615e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[ADP]" value="1.616945070615e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZglu]" value="6.02214179e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZGLN]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZgln]" value="6.02214179e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[P_i]" value="6.02214179e+24" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UT]" value="0.0005999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatut]" value="137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnut]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutipii]" value="0.0018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpii]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpiiump]" value="0.0035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kututp]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutippi]" value="0.1135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UR]" value="0.0005999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatur]" value="5.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurpiiump]" value="0.0023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurump]" value="8.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnur]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[a1]" value="1e-22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[b1]" value="0.5165999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[c1]" value="0.5974" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[d1]" value="0.0387" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vad]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadpiikg]" value="1.052e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadgln]" value="0.9714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadgs]" value="0.001703" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[e1]" value="1e-22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[f1]" value="2.766" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[g1]" value="3.323" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[h1]" value="0.2148" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[i1]" value="1e-22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[j1]" value="1e-22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[k1]" value="1e-22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[l1]" value="0.02316" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[m1]" value="0.8821" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n1]" value="8.491" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[o1]" value="0.8791" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vdead]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadpiikg]" value="2.274e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadgln]" value="0.04444" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadpiiu]" value="1.805e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadgsa]" value="0.0002015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgdh]" value="360" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhkg]" value="0.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhnh]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhglu]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhnadph]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhnadp]" value="0.042" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Keqgdh]" value="1290" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhazglu]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgog]" value="85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgoggln]" value="0.175" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgogkg]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgognadph]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgogglu]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgognadp]" value="0.0037" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgogaz]" value="0.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgs]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[aamp]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[bamp]" value="2.3667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[camp]" value="0.1012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[damp]" value="10.8688" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n1amp]" value="1.1456" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n2amp]" value="19.2166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgseq]" value="460" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsatp]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsglu]" value="4.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsnh]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsadp]" value="0.0585" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgspi]" value="3.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsgln]" value="5.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Keq]" value="460" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgludem]" value="120" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgludemglu]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgludemeq]" value="10000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgludemazglu]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vglndem]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglndemgln]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglndemeq]" value="10000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglndemazgln]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vazglndem]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazglndemazgln]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazglndemeq]" value="10000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazglndemazinter]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vazgludem]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazgludemazglu]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazgludemeq]" value="10000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazgludemazinter]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vadp]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[ATPtot]" value="5.37" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[GStot]" value="0.014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[PIItot]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1piiump]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2piiump]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3piiump]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[maxRateGS]" value="607.2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[AdenylationStateGS]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[PIIKG1]" value="0.001022404544020195" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[PIIUMP3KG3]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=Kglnut" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=Kutipii" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutipii],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=Kutippi" value="0.1135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutippi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=Kutpii" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpii],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=Kutpiiump" value="0.0035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpiiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=Kututp" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kututp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=UT" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut1],ParameterGroup=Parameters,Parameter=kcatut" value="137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur1],ParameterGroup=Parameters,Parameter=Kglnur" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur1],ParameterGroup=Parameters,Parameter=Kurpiiump" value="0.0023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurpiiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur1],ParameterGroup=Parameters,Parameter=Kurump" value="8.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur1],ParameterGroup=Parameters,Parameter=UR" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur1],ParameterGroup=Parameters,Parameter=kcatur" value="5.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=Kglnut" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=Kutipii" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutipii],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=Kutippi" value="0.1135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutippi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=Kutpii" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpii],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=Kutpiiump" value="0.0035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpiiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=Kututp" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kututp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=UT" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut2],ParameterGroup=Parameters,Parameter=kcatut" value="137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur2],ParameterGroup=Parameters,Parameter=Kglnur" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur2],ParameterGroup=Parameters,Parameter=Kurpiiump" value="0.0023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurpiiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur2],ParameterGroup=Parameters,Parameter=Kurump" value="8.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur2],ParameterGroup=Parameters,Parameter=UR" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur2],ParameterGroup=Parameters,Parameter=kcatur" value="5.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=Kglnut" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=Kutipii" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutipii],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=Kutippi" value="0.1135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutippi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=Kutpii" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpii],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=Kutpiiump" value="0.0035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kutpiiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=Kututp" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kututp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=UT" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vut3],ParameterGroup=Parameters,Parameter=kcatut" value="137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur3],ParameterGroup=Parameters,Parameter=Kglnur" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglnur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur3],ParameterGroup=Parameters,Parameter=Kurpiiump" value="0.0023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurpiiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur3],ParameterGroup=Parameters,Parameter=Kurump" value="8.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kurump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur3],ParameterGroup=Parameters,Parameter=UR" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[UR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vur3],ParameterGroup=Parameters,Parameter=kcatur" value="5.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[kcatur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=Kadgln" value="0.9714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadgln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=Kadgs" value="0.001703" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadgs],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=Kadpiikg" value="1.052e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadpiikg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=Kd1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=Kd2" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=Kd3" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=Vad" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vad],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=a1" value="1e-22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=b1" value="0.5165999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[b1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=c1" value="0.5974" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vad],ParameterGroup=Parameters,Parameter=d1" value="0.0387" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kd1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kd1piiump" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd1piiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kd2" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kd2piiump" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd2piiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kd3" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kd3piiump" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kd3piiump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kdeadgln" value="0.04444" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadgln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kdeadgsa" value="0.0002015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadgsa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kdeadpiikg" value="2.274e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadpiikg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Kdeadpiiu" value="1.805e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kdeadpiiu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=Vdead" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vdead],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=e1" value="1e-22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[e1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=f1" value="2.766" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[f1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=g1" value="3.323" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=h1" value="0.2148" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[h1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=i1" value="1e-22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[i1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=j1" value="1e-22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[j1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=k1" value="1e-22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=l1" value="0.02316" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[l1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=m1" value="0.8821" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=n1" value="8.491" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vdead],ParameterGroup=Parameters,Parameter=o1" value="0.8791" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[o1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh],ParameterGroup=Parameters,Parameter=Keqgdh" value="1290" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Keqgdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh],ParameterGroup=Parameters,Parameter=Kgdhglu" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhglu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh],ParameterGroup=Parameters,Parameter=Kgdhkg" value="0.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhkg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh],ParameterGroup=Parameters,Parameter=Kgdhnadp" value="0.042" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhnadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh],ParameterGroup=Parameters,Parameter=Kgdhnadph" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhnadph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh],ParameterGroup=Parameters,Parameter=Kgdhnh" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgdhnh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgdh],ParameterGroup=Parameters,Parameter=Vgdh" value="360" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog],ParameterGroup=Parameters,Parameter=Kgogaz" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgogaz],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog],ParameterGroup=Parameters,Parameter=Kgoggln" value="0.175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgoggln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog],ParameterGroup=Parameters,Parameter=Kgogglu" value="11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgogglu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog],ParameterGroup=Parameters,Parameter=Kgogkg" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgogkg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog],ParameterGroup=Parameters,Parameter=Kgognadp" value="0.0037" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgognadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog],ParameterGroup=Parameters,Parameter=Kgognadph" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgognadph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgog],ParameterGroup=Parameters,Parameter=Vgog" value="85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgog],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=GStot" value="0.014" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[GStot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Keq" value="460" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Keq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Kgsadp" value="0.0585" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Kgsatp" value="0.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsatp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Kgsgln" value="5.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsgln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Kgsglu" value="4.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsglu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Kgsnh" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgsnh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Kgspi" value="3.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgspi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=Vgs" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgs],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=aamp" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[aamp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=bamp" value="2.3667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[bamp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=camp" value="0.1012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[camp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=damp" value="10.8688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[damp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=n1amp" value="1.1456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n1amp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgs],ParameterGroup=Parameters,Parameter=n2amp" value="19.2166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[n2amp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgludem]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgludem],ParameterGroup=Parameters,Parameter=Kgludemazglu" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgludemazglu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgludem],ParameterGroup=Parameters,Parameter=Kgludemeq" value="10000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgludemeq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgludem],ParameterGroup=Parameters,Parameter=Kgludemglu" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kgludemglu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vgludem],ParameterGroup=Parameters,Parameter=Vgludem" value="120" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vgludem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazgludem]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazgludem],ParameterGroup=Parameters,Parameter=Kazgludemazglu" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazgludemazglu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazgludem],ParameterGroup=Parameters,Parameter=Kazgludemazinter" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazgludemazinter],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazgludem],ParameterGroup=Parameters,Parameter=Kazgludemeq" value="10000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazgludemeq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazgludem],ParameterGroup=Parameters,Parameter=Vazgludem" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vazgludem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vglndem]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vglndem],ParameterGroup=Parameters,Parameter=Kglndemazgln" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglndemazgln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vglndem],ParameterGroup=Parameters,Parameter=Kglndemeq" value="10000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglndemeq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vglndem],ParameterGroup=Parameters,Parameter=Kglndemgln" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kglndemgln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vglndem],ParameterGroup=Parameters,Parameter=Vglndem" value="70" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vglndem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazglndem]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazglndem],ParameterGroup=Parameters,Parameter=Kazglndemazgln" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazglndemazgln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazglndem],ParameterGroup=Parameters,Parameter=Kazglndemazinter" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazglndemazinter],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazglndem],ParameterGroup=Parameters,Parameter=Kazglndemeq" value="10000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kazglndemeq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vazglndem],ParameterGroup=Parameters,Parameter=Vazglndem" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vazglndem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vatpase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vatpase],ParameterGroup=Parameters,Parameter=Kadp" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Kadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Reactions[vatpase],ParameterGroup=Parameters,Parameter=Vadp" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Values[Vadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+23 0 0 8.430998506e+21 6.02214179e+23 6.02214179e+23 1.616945070615e+24 6.02214179e+23 1.806642537e+21 0 1.616945070615e+24 0 607.2 0 0.001022404544020195 0 3.011070895e+23 3.011070895e+22 6.02214179e+21 3.011070895e+22 1.204428358e+23 9.033212684999999e+22 3.011070895e+22 6.02214179e+22 6.02214179e+22 6.02214179e+24 1 0.0005999999999999999 137 0.07000000000000001 0.0018 0.003 0.0035 0.04 0.1135 0.0005999999999999999 5.5 0.0023 8.4 0.07000000000000001 1e-22 0.5165999999999999 0.5974 0.0387 0.5 1.052e-05 0.9714 0.001703 1e-22 2.766 3.323 0.2148 1e-22 1e-22 1e-22 0.02316 0.8821 8.491 0.8791 0.5 2.274e-06 0.04444 1.805e-05 0.0002015 360 0.32 1.1 10 0.04 0.042 1290 2.5 85 0.175 0.007 0.0015 11 0.0037 0.65 600 10 2.3667 0.1012 10.8688 1.1456 19.2166 460 0.35 4.1 0.1 0.0585 3.7 5.65 460 120 8 10000000000 0.5 70 2 10000000000 0.25 20 1 10000000000 0.5 30 0.3 10000000000 0.5 100 0.5 5.37 0.014 0.003 0.005 0.15 0.15 0.025 0.15 0.15 
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
<Report reference="Report_90" target="output_217.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PII],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[UTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PIIUMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PPi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[GLN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PIIUMP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[PIIUMP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[UMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[NH4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[KG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[GLU],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZGLU],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZglu],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZGLN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[AZgln],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bruggeman2005_AmmoniumAssimilation,Vector=Compartments[compartment],Vector=Metabolites[P_i],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000217.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="ATPtot" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="AZGLN" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="AZGLU" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="AZgln" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="AZglu" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="GLN" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="GLU" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="GS" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="GStot" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="KG" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Kadgln" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Kadgs" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Kadp" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="Kadpiikg" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Kazglndemazgln" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="Kazglndemazinter" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="Kazglndemeq" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="Kazgludemazglu" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="Kazgludemazinter" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="Kazgludemeq" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="Kd1" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="Kd1piiump" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="Kd2" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="Kd2piiump" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="Kd3" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="Kd3piiump" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="Kdeadgln" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Kdeadgsa" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Kdeadpiikg" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Kdeadpiiu" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Keq" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="Keqgdh" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Kgdhazglu" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Kgdhglu" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Kgdhkg" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Kgdhnadp" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Kgdhnadph" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Kgdhnh" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Kglndemazgln" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="Kglndemeq" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="Kglndemgln" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="Kglnur" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Kglnut" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Kgludemazglu" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="Kgludemeq" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="Kgludemglu" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="Kgogaz" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="Kgoggln" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="Kgogglu" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Kgogkg" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="Kgognadp" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="Kgognadph" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="Kgsadp" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="Kgsatp" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="Kgseq" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="Kgsgln" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="Kgsglu" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="Kgsnh" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="Kgspi" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="Kurpiiump" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Kurump" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Kutipii" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Kutippi" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kutpii" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kutpiiump" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Kututp" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="NH4" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PII" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="PIIKG1" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="PIIUMP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="PIIUMP2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PIIUMP3" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="PIIUMP3KG3" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="PIItot" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="PPi" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="P_i" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="UMP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="UR" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="UT" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="UTP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Vad" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Vadp" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="Vazglndem" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="Vazgludem" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="Vdead" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Vgdh" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Vglndem" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="Vgludem" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="Vgog" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="Vgs" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="aamp" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="b1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="bamp" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="c1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="camp" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="damp" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="e1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="f1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="h1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="i1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="j1" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kcatur" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kcatut" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="l1" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="n1amp" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="n2amp" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="nAMP" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="o1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="vAPP_GS" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="vad" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vatpase" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vazglndem" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vazgludem" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vdead" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vgdh" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vglndem" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vgludem" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vgog" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vgs" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vur1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vur2" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vur3" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vut1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vut2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vut3" COPASIkey="Reaction_4"/>
  </SBMLReference>
</COPASI>
