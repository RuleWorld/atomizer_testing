<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_59" name="MM s1 + reg 5*c_1" type="UserDefined" reversible="false">
      <Expression>
        Wc_min*RuBP/(RuBP+K*(1+PGA/KR1+FBP/KR2+SBP/KR3+Pi/KR4+NADPH/KR5))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_473" name="FBP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_474" name="K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="KR1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="KR2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="KR3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="KR4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="KR5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="NADPH" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="PGA" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_482" name="Pi" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_483" name="RuBP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="SBP" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_485" name="Wc_min" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="MM s2 + reg 1*c_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*PGA*ATP/((PGA+Ks1)*(ATP+Ks2*(1+ADP/Kr1)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_468" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="Kr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="Ks2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="PGA" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="Vm" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="MM s2 - reg_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*DPGA*NADPH/((DPGA+K1)*(NADPH+K2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="DPGA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="K2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="NADPH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="Vm" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="MM s2p1 - reg_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(GAP*DHAP-FBP/q)/(Ks1*Ks2*((1+GAP/Ks1)*(1+DHAP/Ks2)+FBP/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_519" name="FBP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_520" name="GAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_521" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="Ks2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="MMlike s1p2 + reg 2*c_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(FBP-F6P*Pi/q)/(FBP+Ks1*(1+F6P/Kr1+Pi/Kr2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_534" name="F6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_535" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="Kr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="Kr2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="Pi" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_540" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="MMlike s2p2 + reg 2*c_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(F6P*GAP-X5P*E4P/q)/((F6P+Ks1*(1+X5P/Kr1+E4P/Kr2))*(GAP+Ks2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_552" name="E4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_553" name="F6P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_554" name="GAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_555" name="Kr1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="Kr2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="Ks1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="Ks2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="Vm" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="X5P" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_561" name="q" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="MMlike s2p1 - reg_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(DHAP*E4P-SBP/q)/((DHAP+Ks1)*(E4P+Ks2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_467" name="E4P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_472" name="Ks1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="Ks2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="SBP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_574" name="Vm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="q" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="MMlike s1p2 + reg 1*c_1" type="UserDefined" reversible="true">
      <Expression>
        Vm*(SBP-S7P*Pi/q)/(SBP+Ks1*(1+Pi/Kr1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_583" name="Kr1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="Ks1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="Pi" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_586" name="S7P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_587" name="SBP" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_588" name="Vm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="q" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="MMlike s2p2 + reg 2*c_2" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(GAP*S7P-X5P*R5P/q)/((GAP+Ks1*(1+X5P/Kr1+R5P/Kr2))*(S7P+Ks2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_600" name="GAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_601" name="Kr1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="Kr2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="Ks2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="R5P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_606" name="S7P" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_607" name="Vm" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_608" name="X5P" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_609" name="q" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="MMlike s2p2 + reg 3*c-s1,1*m-s2_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(Ru5P*ATP-RuBP*ADP/q)/((Ru5P+Ks1*(1+PGA/Kr1+RuBP/Kr2+Pi/Kr3))*(ATP*(1+ADP/Kr41)+Ks2*(1+ADP/Kr42)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_625" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_626" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_627" name="Kr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="Kr2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="Kr3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="Kr41" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="Kr42" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="Ks1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="Ks2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="PGA" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_635" name="Pi" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_636" name="Ru5P" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_637" name="RuBP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_638" name="Vm" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="q" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="MM s2p1 - reg_2" type="UserDefined" reversible="true">
      <Expression>
        Vm*(ADP*Pi-ATP/q)/(Ks1*Ks2*((1+ADP/Ks1)*(1+Pi/Ks2)+ATP/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_624" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_622" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_621" name="Kp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="Ks2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="Pi" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="starch synthase - Pettersson_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*G1P*ATP/((G1P+K1)*(1+ADP/KR1)*(ATP+K2*(1+K2*Pi/(KA1*PGA+KA2*F6P+KA3*FBP))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_670" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_671" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_672" name="F6P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_673" name="FBP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_674" name="G1P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_675" name="K1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_676" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_677" name="KA1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="KA2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="KA3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="KR1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="PGA" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_682" name="Pi" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_683" name="Vm" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="MM s1 + reg A,3*c _1" type="UserDefined" reversible="false">
      <Expression>
        Vm*PGA/(PGA*(1+KA/Pic)+K*(1+(1+KA/Pic)*(Pi/KR1+GAP/KR2+DHAP/KR3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_667" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_469" name="GAP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_598" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_698" name="KA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="KR1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_700" name="KR2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_701" name="KR3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="PGA" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_703" name="Pi" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_704" name="Pic" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_705" name="Vm" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="MM s1 + reg A,3*c _2" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*GAP/(GAP*(1+KA/Pic)+K*(1+(1+KA/Pic)*(Pi/KR1+PGA/KR2+DHAP/KR3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_717" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_718" name="GAP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_719" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_720" name="KA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="KR1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_722" name="KR2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_723" name="KR3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_724" name="PGA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_725" name="Pi" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_726" name="Pic" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_727" name="Vm" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="MM s1 + reg A,3*c _3" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*DHAP/(DHAP*(1+KA/Pic)+K*(1+(1+KA/Pic)*(Pi/KR1+PGA/KR2+GAP/KR3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_739" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_740" name="GAP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_741" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="KA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="KR1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_744" name="KR2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="KR3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_746" name="PGA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_747" name="Pi" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_748" name="Pic" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_749" name="Vm" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="MM s2p1 - reg_3" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(GAPc*DHAPc-FBPc/q)/(Ks1*Ks2*((1+GAPc/Ks1)*(1+DHAPc/Ks2)+FBPc/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="DHAPc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_463" name="FBPc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_517" name="GAPc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_761" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_762" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_763" name="Ks2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_764" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_765" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="MM s1p2 - reg_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(FBPc-F6Pc*Pic/q)/(K52a*(FBPc/K52a+(1+F6Pc/Kp1)*(1+Pic/Kp2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_774" name="F6Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_775" name="FBPc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_776" name="K52a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="Kp2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="Pic" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_780" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_781" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="MM s2p2 - reg_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(G1Pc*UTPc-UDPGc*PiPic/q)/(Ks1*Ks2*((1+G1Pc/Ks1)*(1+UTPc/Ks2)+(1+UDPGc/Kp1)*(1+PiPic/Kp2)-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_792" name="G1Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_793" name="Kp1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_794" name="Kp2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="Ks2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="PiPic" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_798" name="UDPGc" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_799" name="UTPc" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_800" name="Vm" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="q" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="MMlike s2p2 + reg 1*c-s1,4*c-s2_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(F6Pc*UDPGc-SucPc*UDPc/q)/((F6Pc+Ks1*(1+FBPc/Kr1))*(UDPGc+Ks2*(1+UDPc/Kr2)*(1+SucPc/Kr3)*(1+Succ/Kr4)*(1+Pic/Kr5)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_818" name="F6Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_819" name="FBPc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_820" name="Kr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="Kr2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_822" name="Kr3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_823" name="Kr4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_824" name="Kr5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_825" name="Ks1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_826" name="Ks2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="Pic" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_828" name="SucPc" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_829" name="Succ" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_830" name="UDPGc" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_831" name="UDPc" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_832" name="Vm" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="q" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="MMlike s1p2 + reg 1*c_2" type="UserDefined" reversible="true">
      <Expression>
        Vm*(SucPc-Succ*Pic/q)/(SucPc+Ks1*(1+Succ/Kr1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="Kr1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="Ks1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="Pic" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_815" name="SucPc" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="Succ" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_812" name="Vm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="q" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="MMlike s2p2 + reg 2*c-s1,1*c-s2_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(F6Pc*ATPc-F26BPc*ADPc/q)/((F6Pc+Ks1*(1+F26BPc/Kr1)*(1+DHAPc/Kr2))*(ATPc+Ks2*(1+ADPc/Kr3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_860" name="ADPc" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_861" name="ATPc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_862" name="DHAPc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_863" name="F26BPc" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_864" name="F6Pc" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_865" name="Kr1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_866" name="Kr2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_867" name="Kr3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_868" name="Ks1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_869" name="Ks2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_870" name="Vm" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_871" name="q" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="MM s1 + reg 2*n_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*F26BPc/((F26BPc+Ks1)*(1+Pic/Kr1)*(1+F6Pc/Kr2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="F26BPc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_665" name="F6Pc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_856" name="Kr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="Kr2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_884" name="Pic" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_885" name="Vm" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Henri-Michaelis-Menten (irreversible)_1" type="UserDefined" reversible="false">
      <Expression>
        V*Succ/(Km+Succ)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_855" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_859" name="Succ" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_857" name="V" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Henri-Michaelis-Menten (irreversible)_2" type="UserDefined" reversible="false">
      <Expression>
        V*PGAc/(Km+PGAc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_895" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_896" name="PGAc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_897" name="V" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Competitive inhibition (irr)_1" type="UserDefined" reversible="false">
      <Expression>
        V*GCEAc/(Km+GCEAc+Km*GCAc/Ki)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_903" name="GCAc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_904" name="GCEAc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_905" name="Ki" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="Km" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_907" name="V" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Competitive inhibition (irr)_2" type="UserDefined" reversible="false">
      <Expression>
        V*GCEA/(Km+GCEA+Km*GCA/Ki)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_913" name="GCA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_914" name="GCEA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_915" name="Ki" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_916" name="Km" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_917" name="V" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Competitive inhibition (irr)_3" type="UserDefined" reversible="false">
      <Expression>
        V*GCA/(Km+GCA+Km*GCEA/Ki)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_923" name="GCA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_924" name="GCEA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_925" name="Ki" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_926" name="Km" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_927" name="V" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Competitive inhibition (irr)_4" type="UserDefined" reversible="false">
      <Expression>
        V*GCAc/(Km+GCAc+Km*GCEAc/Ki)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_933" name="GCAc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_934" name="GCEAc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_935" name="Ki" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_936" name="Km" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_937" name="V" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="MM s1 + reg 5*c_2" type="UserDefined" reversible="false">
      <Expression>
        Wo_min*RuBP/(RuBP+K*(1+PGA/KR1+FBP/KR2+SBP/KR3+Pi/KR4+NADPH/KR5))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_951" name="FBP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_952" name="K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_953" name="KR1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_954" name="KR2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_955" name="KR3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_956" name="KR4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_957" name="KR5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_958" name="NADPH" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_959" name="PGA" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_960" name="Pi" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_961" name="RuBP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_962" name="SBP" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_963" name="Wo_min" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="MM s1 + reg 2*s_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*PGCA/(PGCA+Ks1*(1+GCA/Kr1)*(1+Pi/Kr2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_948" name="GCA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_946" name="Kr1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_944" name="Kr2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_902" name="PGCA" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_943" name="Pi" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_977" name="Vm" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="MMlike s2p2 + reg 1*c_1" type="UserDefined" reversible="true">
      <Expression>
        Vm*(ATP*GCEA-PGA*ADP/q)/((ATP+Ks1*(1+PGA/Kr1))*(GCEA+Ks2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_987" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_988" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_989" name="GCEA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_990" name="Kr1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_991" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_992" name="Ks2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_993" name="PGA" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_994" name="Vm" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_995" name="q" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Henri-Michaelis-Menten (irreversible)_3" type="UserDefined" reversible="false">
      <Expression>
        V*GCAc/(Km+GCAc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_986" name="GCAc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_947" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_985" name="V" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="MMlike s2p2 + reg 1*c_2" type="UserDefined" reversible="true">
      <Expression>
        Vm*(SERc*GOAc-HPRc*GLYc/q)/((SERc+Ks1*(1+GLYc/Kr1))*(GOAc+Ks2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1011" name="GLYc" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1012" name="GOAc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1013" name="HPRc" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1014" name="Kr1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1015" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1016" name="Ks2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1017" name="SERc" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1018" name="Vm" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1019" name="q" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="MMlike s2p2 -s2 + reg 1*c_1" type="UserDefined" reversible="true">
      <Expression>
        Vm*(HPRc*NADH-GCEAc*NAD/q)/(HPRc+Ks1*(1+HPRc/Kr1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1006" name="GCEAc" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1029" name="HPRc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1030" name="Kr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1031" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1032" name="NAD" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1033" name="NADH" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1034" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1035" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="MMlike s2p2 + reg 1*c_3" type="UserDefined" reversible="true">
      <Expression>
        Vm*(GLUc*GOAc-KGc*GLYc/q)/((GLUc+Ks1*(1+GLYc/Kr1))*(GOAc+Ks2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1045" name="GLUc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1046" name="GLYc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1047" name="GOAc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1048" name="KGc" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1049" name="Kr1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1050" name="Ks1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1051" name="Ks2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1052" name="Vm" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1053" name="q" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="MMlike s1 - reg_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*GLYc/(GLYc+Ks1*(1+SERc/Kr1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1008" name="GLYc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_816" name="Kr1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1005" name="Ks1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1007" name="SERc" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1063" name="Vm" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22001849"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-10-24T11:17:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>nikoloski@mpimp-golm.mpg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nikoloski</vCard:Family>
                <vCard:Given>Zoran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institute  of Biochemistry and Biology, University of Potsdam, 14476 Potsdam, Germany</vCard:Orgname>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>arnold@mpimp-golm.mpg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Arnold</vCard:Family>
                <vCard:Given>Anne</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Max-Planck-Institute of Molecular Plant Physiology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-20T19:50:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019253"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1109270009"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000393"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/33090"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>A quantitative comparison of Calvin–Benson cycle models</strong>
    <br/>
          Anne Arnold, Zoran Nikoloski      <em>Trends in Plant Science</em>
          2011 Oct 14.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22001849">22001849</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          The Calvin-Benson cycle (CBC) provides the precursors for biomass synthesis necessary for plant growth. The dynamic behavior and yield of the CBC depend on the environmental conditions and regulation of the cellular state. Accurate quantitative models hold the promise of identifying the key determinants of the tightly regulated CBC function and their effects on the responses in future climates. We provide an integrative analysis of the largest compendium of existing models for photosynthetic processes. Based on the proposed ranking, our framework facilitates the discovery of best-performing models with regard to metabolomics data and of candidates for metabolic engineering.      </p>
  <p>
    <b>Note:</b>
          Model of the Calvin cycle and the related end-product pathways to starch and sucrose synthesis and photorespiration by Zhu et al. (2007,      <a href="http://dx.doi.org/10.1104/pp.107.103713">DOI:10.1104/pp.107.103713</a>
          ) and the personally provided implementation.      </p>
        The parameter values are partly taken from Pettersson and Ryde-Pettersson (1988,    <a href="http://dx.doi.org/10.1111/j.1432-1033.1988.tb14242.x">DOI:10.1111/j.1432-1033.1988.tb14242.x</a>
        ). The initial metabolite values are chosen from the data set of Zhu et al. (2007,    <a href="http://dx.doi.org/10.1104/pp.107.103713">DOI:10.1104/pp.107.103713</a>
        ). A detailed description of all modifications is given in the model described by Arnold and Nikoloski (2011,    <a href="http://www.ncbi.nlm.nih.gov/pubmed/22001849">PMID:22001849</a>
        .    </body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="chloroplast" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="PGA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/724"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="DPGA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/44472828"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="GAP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/643984"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          0.05*&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration&gt;/(1+0.05)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="DHAP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/668"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration&gt;/(1+0.05)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="TP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24794350"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/172313"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="F6P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/69507"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;/2.3/(1+1/2.3+0.058)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="G6P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/439958"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;/(1+1/2.3+0.058)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="G1P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/65533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;*0.058/(1+1/2.3+0.058)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="HeP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15965"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="E4P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/122357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="SBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17969"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="S7P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="X5P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/42609827"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;/0.67/(1+1/0.4+1/0.67)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="R5P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/439167"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;/0.4/(1+1/0.4+1/0.67)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Ru5P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/439184"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;/(1+1/0.4+1/0.67)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PeP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/1005"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="RuBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/4337391"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="ADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cA],Reference=Value&gt;-&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="NADPH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Pi" simulationType="assignment" compartment="Compartment_1">
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
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cP],Reference=Value&gt;-2*(&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[DPGA],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[FBP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[SBP],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PGA],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[E4P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[S7P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PGCA],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PGCA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/126523595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="GCA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/126523016"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GCEA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3557"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="O2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15279"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="NADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="HPRc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="GCAc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/841751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="GOAc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/2775"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="GLYc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15428"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="SERc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17822"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="GCEAc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/3557"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="PGAc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/668242"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="GAPc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/152025"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          0.05*&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration&gt;/(1+0.05)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="DHAPc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/53788488"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration&gt;/(1+0.05)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="TPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/841076"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="FBPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/56435918"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="F6Pc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/691766"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;/2.3/(1+1/2.3+0.0584)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="G6Pc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/126700772"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;/(1+1/2.3+0.0584)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="G1Pc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/49847001"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;*0.0584/(1+1/2.3+0.0584)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="HePc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15965"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="F26BPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/105021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="UDPGc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/53477679"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="SucPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16308"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Succ" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/5988"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="UTPc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="UDPc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/20056717"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cUc],Reference=Value&gt;-&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UTPc],Reference=Concentration&gt;-&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UDPGc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="NAD" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:13389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="NADH" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="GLUc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="KGc" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="Pic" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          12000000/2*((1+4*&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PiTc],Reference=Concentration&gt;/12000000)^(1/2)-1)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="PiTc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cPc],Reference=Value&gt;-2*(&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[FBPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[F26BPc],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PGAc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[SucPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[ATPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UTPc],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="ATPc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="ADPc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cAc],Reference=Value&gt;-&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[ATPc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="PiPic" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PiTc],Reference=Concentration&gt;-&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[Pic],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="cA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="cP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="cAc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="cPc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="cNc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="cUc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="E" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Wc*min" simulationType="assignment">
        <Expression>
          2.91393*&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;+0.0115*(1+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration&gt;/0.222))*((1+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration&gt;/&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[E],Reference=Value&gt;-abs(1-&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration&gt;/&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[E],Reference=Value&gt;))/2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Wo*min" simulationType="assignment">
        <Expression>
          0.24*2.91393*&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration&gt;+0.222*(1+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;/0.0115))*((1+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration&gt;/&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[E],Reference=Value&gt;-abs(1-&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration&gt;/&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[E],Reference=Value&gt;))/2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K52a" simulationType="assignment">
        <Expression>
          0.0025*(1+&lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[F26BPc],Reference=Concentration&gt;/7e-05)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="RuBisCO - CO2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K" value="0.02"/>
          <Constant key="Parameter_4341" name="KR1" value="0.84"/>
          <Constant key="Parameter_4340" name="KR2" value="0.04"/>
          <Constant key="Parameter_4339" name="KR3" value="0.075"/>
          <Constant key="Parameter_4338" name="KR4" value="0.9"/>
          <Constant key="Parameter_4337" name="KR5" value="0.07"/>
          <Constant key="Parameter_4336" name="Wc_min" value="0.766672"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="PGA kinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Vm" value="30.1408"/>
          <Constant key="Parameter_4334" name="Ks1" value="0.24"/>
          <Constant key="Parameter_4333" name="Ks2" value="0.39"/>
          <Constant key="Parameter_4332" name="Kr1" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="GAP dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Vm" value="4.03948"/>
          <Constant key="Parameter_4330" name="K1" value="0.004"/>
          <Constant key="Parameter_4329" name="K2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="FBP aldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="q" value="7.1"/>
          <Constant key="Parameter_4327" name="Ks1" value="0.3"/>
          <Constant key="Parameter_4326" name="Ks2" value="0.4"/>
          <Constant key="Parameter_4325" name="Kp1" value="0.02"/>
          <Constant key="Parameter_4324" name="Vm" value="1.21889"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="FBPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Vm" value="0.72626"/>
          <Constant key="Parameter_4322" name="q" value="666000"/>
          <Constant key="Parameter_4321" name="Ks1" value="0.033"/>
          <Constant key="Parameter_4320" name="Kr1" value="0.7"/>
          <Constant key="Parameter_4319" name="Kr2" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="F6P transketolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Vm" value="3.12207"/>
          <Constant key="Parameter_4317" name="Ks1" value="0.1"/>
          <Constant key="Parameter_4316" name="Ks2" value="0.1"/>
          <Constant key="Parameter_4315" name="Kr1" value="0.1"/>
          <Constant key="Parameter_4314" name="Kr2" value="0.1"/>
          <Constant key="Parameter_4313" name="q" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="SBP aldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Vm" value="1.21889"/>
          <Constant key="Parameter_4311" name="q" value="1.017"/>
          <Constant key="Parameter_4310" name="Ks1" value="0.4"/>
          <Constant key="Parameter_4309" name="Ks2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="SBPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Vm" value="0.324191"/>
          <Constant key="Parameter_4307" name="q" value="666000"/>
          <Constant key="Parameter_4306" name="Ks1" value="0.05"/>
          <Constant key="Parameter_4305" name="Kr1" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="S7P transketolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Vm" value="3.12207"/>
          <Constant key="Parameter_4303" name="Ks1" value="0.072"/>
          <Constant key="Parameter_4302" name="Ks2" value="0.46"/>
          <Constant key="Parameter_4301" name="Kr1" value="0.1"/>
          <Constant key="Parameter_4300" name="Kr2" value="1.5"/>
          <Constant key="Parameter_4299" name="q" value="1.17647"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Ru5P kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Vm" value="10.8348"/>
          <Constant key="Parameter_4297" name="q" value="6846"/>
          <Constant key="Parameter_4296" name="Ks1" value="0.05"/>
          <Constant key="Parameter_4295" name="Kr1" value="2"/>
          <Constant key="Parameter_4294" name="Kr2" value="0.7"/>
          <Constant key="Parameter_4293" name="Kr3" value="4"/>
          <Constant key="Parameter_4292" name="Kr41" value="2.5"/>
          <Constant key="Parameter_4291" name="Ks2" value="0.059"/>
          <Constant key="Parameter_4290" name="Kr42" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="ATP synthetase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="q" value="5.734"/>
          <Constant key="Parameter_4288" name="Ks1" value="0.014"/>
          <Constant key="Parameter_4287" name="Ks2" value="0.3"/>
          <Constant key="Parameter_4286" name="Kp1" value="0.3"/>
          <Constant key="Parameter_4285" name="Vm" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="AGPase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="Vm" value="0.266843"/>
          <Constant key="Parameter_4283" name="K1" value="0.08"/>
          <Constant key="Parameter_4282" name="K2" value="0.08"/>
          <Constant key="Parameter_4281" name="KR1" value="10"/>
          <Constant key="Parameter_4280" name="KA1" value="0.1"/>
          <Constant key="Parameter_4279" name="KA2" value="0.02"/>
          <Constant key="Parameter_4278" name="KA3" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="TPT - PGA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Vm" value="1.24333"/>
          <Constant key="Parameter_4276" name="KA" value="0.74"/>
          <Constant key="Parameter_4275" name="K" value="0.25"/>
          <Constant key="Parameter_4274" name="KR1" value="0.63"/>
          <Constant key="Parameter_4273" name="KR2" value="0.075"/>
          <Constant key="Parameter_4272" name="KR3" value="0.077"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="TPT - GAP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="Vm" value="1.24333"/>
          <Constant key="Parameter_4270" name="KA" value="0.74"/>
          <Constant key="Parameter_4269" name="K" value="0.075"/>
          <Constant key="Parameter_4268" name="KR1" value="0.63"/>
          <Constant key="Parameter_4267" name="KR2" value="0.25"/>
          <Constant key="Parameter_4266" name="KR3" value="0.077"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="TPT - DHAP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="Vm" value="1.24333"/>
          <Constant key="Parameter_4264" name="KA" value="0.74"/>
          <Constant key="Parameter_4263" name="K" value="0.077"/>
          <Constant key="Parameter_4262" name="KR1" value="0.63"/>
          <Constant key="Parameter_4261" name="KR2" value="0.25"/>
          <Constant key="Parameter_4260" name="KR3" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="FBPc aldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="q" value="12"/>
          <Constant key="Parameter_4258" name="Ks1" value="0.3"/>
          <Constant key="Parameter_4257" name="Ks2" value="0.4"/>
          <Constant key="Parameter_4256" name="Kp1" value="0.02"/>
          <Constant key="Parameter_4255" name="Vm" value="0.107377"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="FBPcase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="q" value="6663"/>
          <Constant key="Parameter_4253" name="Kp1" value="0.7"/>
          <Constant key="Parameter_4252" name="Kp2" value="12"/>
          <Constant key="Parameter_4251" name="Vm" value="0.063979"/>
          <Constant key="Parameter_4250" name="K52a" value="0.00277857"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="UGPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="q" value="0.31"/>
          <Constant key="Parameter_4248" name="Ks1" value="0.14"/>
          <Constant key="Parameter_4247" name="Ks2" value="0.1"/>
          <Constant key="Parameter_4246" name="Kp1" value="0.12"/>
          <Constant key="Parameter_4245" name="Kp2" value="0.11"/>
          <Constant key="Parameter_4244" name="Vm" value="0.115403"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="SucPc synthase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="Vm" value="0.0555034"/>
          <Constant key="Parameter_4242" name="q" value="10"/>
          <Constant key="Parameter_4241" name="Ks1" value="0.8"/>
          <Constant key="Parameter_4240" name="Kr1" value="0.8"/>
          <Constant key="Parameter_4239" name="Ks2" value="2.4"/>
          <Constant key="Parameter_4238" name="Kr2" value="0.7"/>
          <Constant key="Parameter_4237" name="Kr3" value="0.4"/>
          <Constant key="Parameter_4236" name="Kr4" value="50"/>
          <Constant key="Parameter_4235" name="Kr5" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="SucPc phosphatase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="Vm" value="0.555034"/>
          <Constant key="Parameter_4233" name="q" value="780"/>
          <Constant key="Parameter_4232" name="Ks1" value="0.35"/>
          <Constant key="Parameter_4231" name="Kr1" value="80"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="F6Pc kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="Vm" value="0.100915"/>
          <Constant key="Parameter_4229" name="q" value="590"/>
          <Constant key="Parameter_4228" name="Ks1" value="0.5"/>
          <Constant key="Parameter_4227" name="Kr1" value="0.021"/>
          <Constant key="Parameter_4226" name="Kr2" value="0.7"/>
          <Constant key="Parameter_4225" name="Ks2" value="0.5"/>
          <Constant key="Parameter_4224" name="Kr3" value="0.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="F26BPc phosphatase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="Vm" value="0.0168192"/>
          <Constant key="Parameter_4222" name="Kr1" value="0.5"/>
          <Constant key="Parameter_4221" name="Kr2" value="0.1"/>
          <Constant key="Parameter_4220" name="Ks1" value="0.032"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Succ degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="Km" value="5"/>
          <Constant key="Parameter_4218" name="V" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="PGAc degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="Km" value="1"/>
          <Constant key="Parameter_4216" name="V" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="GPT - GCEAc" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="Km" value="0.39"/>
          <Constant key="Parameter_4214" name="V" value="5"/>
          <Constant key="Parameter_4213" name="Ki" value="0.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="GPT - GCEA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="Km" value="0.39"/>
          <Constant key="Parameter_4211" name="V" value="5"/>
          <Constant key="Parameter_4210" name="Ki" value="0.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="GPT - GCA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="Km" value="0.2"/>
          <Constant key="Parameter_4208" name="V" value="6"/>
          <Constant key="Parameter_4207" name="Ki" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="GPT - GCAc" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="Km" value="0.2"/>
          <Constant key="Parameter_4205" name="V" value="6"/>
          <Constant key="Parameter_4204" name="Ki" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="RuBisC0 - O2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="K" value="0.02"/>
          <Constant key="Parameter_4202" name="KR1" value="0.84"/>
          <Constant key="Parameter_4201" name="KR2" value="0.04"/>
          <Constant key="Parameter_4200" name="KR3" value="0.075"/>
          <Constant key="Parameter_4199" name="KR4" value="0.9"/>
          <Constant key="Parameter_4198" name="KR5" value="0.07"/>
          <Constant key="Parameter_4197" name="Wo_min" value="0.280229"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="PGCA phosphatase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="Vm" value="52.4199"/>
          <Constant key="Parameter_4195" name="Ks1" value="0.026"/>
          <Constant key="Parameter_4194" name="Kr1" value="94"/>
          <Constant key="Parameter_4193" name="Kr2" value="2.55"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="GCEA kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="Vm" value="5.71579"/>
          <Constant key="Parameter_4191" name="q" value="300"/>
          <Constant key="Parameter_4190" name="Ks1" value="0.21"/>
          <Constant key="Parameter_4189" name="Kr1" value="0.36"/>
          <Constant key="Parameter_4188" name="Ks2" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="GCAc oxidase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="Km" value="0.1"/>
          <Constant key="Parameter_4186" name="V" value="1.45611"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="SERc:GOAc aminotransferase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="Vm" value="3.30619"/>
          <Constant key="Parameter_4184" name="q" value="0.24"/>
          <Constant key="Parameter_4183" name="Ks1" value="2.7"/>
          <Constant key="Parameter_4182" name="Kr1" value="33"/>
          <Constant key="Parameter_4181" name="Ks2" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="GCEA dehydrogenase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="Vm" value="10.0098"/>
          <Constant key="Parameter_4179" name="q" value="250000"/>
          <Constant key="Parameter_4178" name="Ks1" value="0.09"/>
          <Constant key="Parameter_4177" name="Kr1" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="GLUc:GOAc aminotransferase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="Vm" value="2.74582"/>
          <Constant key="Parameter_4175" name="q" value="607"/>
          <Constant key="Parameter_4174" name="Ks1" value="1.7"/>
          <Constant key="Parameter_4173" name="Kr1" value="2"/>
          <Constant key="Parameter_4172" name="Ks2" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="GLYc decarboxylase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="Vm" value="2.49475"/>
          <Constant key="Parameter_4170" name="Ks1" value="6"/>
          <Constant key="Parameter_4169" name="Kr1" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PGA]" value="1.4453140296e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[DPGA]" value="6.624355969000001e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[GAP]" value="1.433843283333333e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP]" value="2.867686566666667e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[TP]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[FBP]" value="4.034834999299994e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[F6P]" value="3.858773209646415e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[G6P]" value="8.875178382186754e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[G1P]" value="5.147603461668318e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HeP]" value="1.3248711938e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[E4P]" value="3.011070895000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[SBP]" value="1.806642537000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[S7P]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[X5P]" value="4.500853355754858e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[R5P]" value="7.538929370889388e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P]" value="3.015571748355755e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PeP]" value="1.5055354475e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[ATP]" value="4.095056417200001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[ADP]" value="4.9381562678e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH]" value="1.2646497759e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[Pi]" value="5.87098603107101e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PGCA]" value="1.7464211191e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[GCA]" value="2.1679710444e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[GCEA]" value="1.091212092348001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[CO2]" value="5.419927611000003e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[O2]" value="1.593458717634e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[NADP]" value="1.7464211191e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HPRc]" value="2.1077496265e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GCAc]" value="2.1679710444e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GOAc]" value="1.6861997012e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GLYc]" value="1.0839855222e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[SERc]" value="4.5166063425e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GCEAc]" value="1.091212092348001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PGAc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GAPc]" value="6.595679103333333e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[DHAPc]" value="1.319135820666667e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[TPc]" value="1.3850926117e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[FBPc]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[F6Pc]" value="1.017040415045773e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[G6Pc]" value="2.339192954605278e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[G1Pc]" value="1.366088685489482e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[HePc]" value="3.4928422382e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[F26BPc]" value="4697270596200000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UDPGc]" value="3.4326208203e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[SucPc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[Succ]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UTPc]" value="4.516606342500002e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UDPc]" value="1.083985522199998e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[NAD]" value="2.408856716e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[NADH]" value="2.8304066413e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GLUc]" value="1.445314029600001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[KGc]" value="2.408856716e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[Pic]" value="1.083975964908433e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PiTc]" value="1.083976127658807e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[ATPc]" value="2.1077496265e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[ADPc]" value="3.914392163500001e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PiPic]" value="162750374907945.1" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cA]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cP]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cAc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cPc]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cNc]" value="0.87" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[cUc]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[E]" value="1.456965457" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[Wc*min]" value="0.7666722158574647" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[Wo*min]" value="0.2802290553312527" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[K52a]" value="0.002778571428571428" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2],ParameterGroup=Parameters,Parameter=K" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2],ParameterGroup=Parameters,Parameter=KR1" value="0.84" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2],ParameterGroup=Parameters,Parameter=KR2" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2],ParameterGroup=Parameters,Parameter=KR3" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2],ParameterGroup=Parameters,Parameter=KR4" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2],ParameterGroup=Parameters,Parameter=KR5" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisCO - CO2],ParameterGroup=Parameters,Parameter=Wc_min" value="0.7666722158574647" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[Wc*min],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGA kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Vm" value="30.1408" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Ks1" value="0.24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Ks2" value="0.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Kr1" value="0.23" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GAP dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GAP dehydrogenase],ParameterGroup=Parameters,Parameter=Vm" value="4.03948" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GAP dehydrogenase],ParameterGroup=Parameters,Parameter=K1" value="0.004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GAP dehydrogenase],ParameterGroup=Parameters,Parameter=K2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBP aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBP aldolase],ParameterGroup=Parameters,Parameter=q" value="7.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBP aldolase],ParameterGroup=Parameters,Parameter=Ks1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBP aldolase],ParameterGroup=Parameters,Parameter=Ks2" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBP aldolase],ParameterGroup=Parameters,Parameter=Kp1" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBP aldolase],ParameterGroup=Parameters,Parameter=Vm" value="1.21889" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Vm" value="0.72626" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=q" value="666000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Ks1" value="0.033" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Kr1" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Kr2" value="12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6P transketolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=Vm" value="3.12207" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=Ks1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=Ks2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=Kr1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=Kr2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6P transketolase],ParameterGroup=Parameters,Parameter=q" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBP aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBP aldolase],ParameterGroup=Parameters,Parameter=Vm" value="1.21889" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBP aldolase],ParameterGroup=Parameters,Parameter=q" value="1.017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBP aldolase],ParameterGroup=Parameters,Parameter=Ks1" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBP aldolase],ParameterGroup=Parameters,Parameter=Ks2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=Vm" value="0.324191" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=q" value="666000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=Ks1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=Kr1" value="12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[S7P transketolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=Vm" value="3.12207" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=Ks1" value="0.07199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=Ks2" value="0.46" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=Kr1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=Kr2" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[S7P transketolase],ParameterGroup=Parameters,Parameter=q" value="1.17647" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Vm" value="10.8348" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=q" value="6846" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Ks1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Kr1" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Kr2" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Kr3" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Kr41" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Ks2" value="0.059" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Kr42" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[ATP synthetase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=q" value="5.734" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=Ks1" value="0.014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=Ks2" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=Kp1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[ATP synthetase],ParameterGroup=Parameters,Parameter=Vm" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=Vm" value="0.266843" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=K1" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=K2" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=KR1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=KA1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=KA2" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=KA3" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - PGA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=Vm" value="1.24333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KA" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=K" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KR1" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KR2" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - PGA],ParameterGroup=Parameters,Parameter=KR3" value="0.077" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - GAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=Vm" value="1.24333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KA" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=K" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KR1" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KR2" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - GAP],ParameterGroup=Parameters,Parameter=KR3" value="0.077" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - DHAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=Vm" value="1.24333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KA" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=K" value="0.077" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KR1" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KR2" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[TPT - DHAP],ParameterGroup=Parameters,Parameter=KR3" value="0.075" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPc aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPc aldolase],ParameterGroup=Parameters,Parameter=q" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPc aldolase],ParameterGroup=Parameters,Parameter=Ks1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPc aldolase],ParameterGroup=Parameters,Parameter=Ks2" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPc aldolase],ParameterGroup=Parameters,Parameter=Kp1" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPc aldolase],ParameterGroup=Parameters,Parameter=Vm" value="0.107377" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPcase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPcase],ParameterGroup=Parameters,Parameter=q" value="6663" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPcase],ParameterGroup=Parameters,Parameter=Kp1" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPcase],ParameterGroup=Parameters,Parameter=Kp2" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPcase],ParameterGroup=Parameters,Parameter=Vm" value="0.06397899999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[FBPcase],ParameterGroup=Parameters,Parameter=K52a" value="0.002778571428571428" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[K52a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[UGPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=q" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Ks1" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Ks2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Kp1" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Kp2" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Vm" value="0.115403" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Vm" value="0.0555034" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=q" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Ks1" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Kr1" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Ks2" value="2.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Kr2" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Kr3" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Kr4" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc synthase],ParameterGroup=Parameters,Parameter=Kr5" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc phosphatase],ParameterGroup=Parameters,Parameter=Vm" value="0.555034" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc phosphatase],ParameterGroup=Parameters,Parameter=q" value="780" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc phosphatase],ParameterGroup=Parameters,Parameter=Ks1" value="0.35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SucPc phosphatase],ParameterGroup=Parameters,Parameter=Kr1" value="80" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Vm" value="0.100915" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=q" value="590" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Ks1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Kr1" value="0.021" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Kr2" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Ks2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Kr3" value="0.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F26BPc phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Vm" value="0.0168192" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Kr1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Kr2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Ks1" value="0.032" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Succ degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Succ degradation],ParameterGroup=Parameters,Parameter=Km" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[Succ degradation],ParameterGroup=Parameters,Parameter=V" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGAc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGAc degradation],ParameterGroup=Parameters,Parameter=Km" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGAc degradation],ParameterGroup=Parameters,Parameter=V" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEAc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEAc],ParameterGroup=Parameters,Parameter=Km" value="0.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEAc],ParameterGroup=Parameters,Parameter=V" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEAc],ParameterGroup=Parameters,Parameter=Ki" value="0.28" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEA],ParameterGroup=Parameters,Parameter=Km" value="0.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEA],ParameterGroup=Parameters,Parameter=V" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCEA],ParameterGroup=Parameters,Parameter=Ki" value="0.28" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCA],ParameterGroup=Parameters,Parameter=Km" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCA],ParameterGroup=Parameters,Parameter=V" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCA],ParameterGroup=Parameters,Parameter=Ki" value="0.22" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCAc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCAc],ParameterGroup=Parameters,Parameter=Km" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCAc],ParameterGroup=Parameters,Parameter=V" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GPT - GCAc],ParameterGroup=Parameters,Parameter=Ki" value="0.22" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2],ParameterGroup=Parameters,Parameter=K" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2],ParameterGroup=Parameters,Parameter=KR1" value="0.84" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2],ParameterGroup=Parameters,Parameter=KR2" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2],ParameterGroup=Parameters,Parameter=KR3" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2],ParameterGroup=Parameters,Parameter=KR4" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2],ParameterGroup=Parameters,Parameter=KR5" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[RuBisC0 - O2],ParameterGroup=Parameters,Parameter=Wo_min" value="0.2802290553312527" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Values[Wo*min],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGCA phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGCA phosphatase],ParameterGroup=Parameters,Parameter=Vm" value="52.4199" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGCA phosphatase],ParameterGroup=Parameters,Parameter=Ks1" value="0.026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGCA phosphatase],ParameterGroup=Parameters,Parameter=Kr1" value="94" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[PGCA phosphatase],ParameterGroup=Parameters,Parameter=Kr2" value="2.55" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA kinase],ParameterGroup=Parameters,Parameter=Vm" value="5.71579" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA kinase],ParameterGroup=Parameters,Parameter=q" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA kinase],ParameterGroup=Parameters,Parameter=Ks1" value="0.21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA kinase],ParameterGroup=Parameters,Parameter=Kr1" value="0.36" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA kinase],ParameterGroup=Parameters,Parameter=Ks2" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCAc oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCAc oxidase],ParameterGroup=Parameters,Parameter=Km" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCAc oxidase],ParameterGroup=Parameters,Parameter=V" value="1.45611" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SERc:GOAc aminotransferase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SERc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Vm" value="3.30619" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SERc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=q" value="0.24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SERc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Ks1" value="2.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SERc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Kr1" value="33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[SERc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Ks2" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA dehydrogenase],ParameterGroup=Parameters,Parameter=Vm" value="10.0098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA dehydrogenase],ParameterGroup=Parameters,Parameter=q" value="250000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA dehydrogenase],ParameterGroup=Parameters,Parameter=Ks1" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GCEA dehydrogenase],ParameterGroup=Parameters,Parameter=Kr1" value="12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLUc:GOAc aminotransferase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLUc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Vm" value="2.74582" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLUc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=q" value="607" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLUc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Ks1" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLUc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Kr1" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLUc:GOAc aminotransferase],ParameterGroup=Parameters,Parameter=Ks2" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLYc decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLYc decarboxylase],ParameterGroup=Parameters,Parameter=Vm" value="2.49475" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLYc decarboxylase],ParameterGroup=Parameters,Parameter=Ks1" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Reactions[GLYc decarboxylase],ParameterGroup=Parameters,Parameter=Kr1" value="4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.011070895e+20 1.4453140296e+21 1.0839855222e+21 1.3850926117e+21 1.5055354475e+20 3.4928422382e+21 4.095056417200001e+20 2.1679710444e+20 1.091212092348001e+20 1.3248711938e+21 1.6861997012e+19 3.4326208203e+20 0 0 1.806642537000001e+20 1.7464211191e+18 6.624355969000001e+17 2.1077496265e+18 4697270596200000 4.034834999299994e+20 3.011070895000001e+19 1.204428358e+21 1.091212092348001e+20 1.204428358e+21 2.1679710444e+20 0 1.204428358e+21 4.5166063425e+21 1.433843283333333e+19 2.867686566666667e+20 3.858773209646415e+20 5.147603461668318e+19 4.500853355754858e+19 7.538929370889388e+19 3.015571748355755e+19 4.9381562678e+20 5.87098603107101e+20 6.595679103333333e+19 1.319135820666667e+21 1.017040415045773e+21 1.366088685489482e+20 1.083985522199998e+20 1.083975964908433e+21 1.083976127658807e+21 3.914392163500001e+20 162750374907945.1 0.7666722158574647 0.2802290553312527 0.002778571428571428 8.875178382186754e+20 2.339192954605278e+21 1.2646497759e+20 5.419927611000003e+18 1.593458717634e+20 1.7464211191e+20 4.516606342500002e+20 2.408856716e+20 2.8304066413e+20 1.445314029600001e+22 2.408856716e+20 2.1077496265e+20 1 1 1.5 15 1 15 0.87 1.5 1.456965457 
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
<Report reference="Report_90" target="output_393.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Reference=Time"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PGA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[DPGA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[FBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[G1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[E4P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[SBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[S7P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[X5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[R5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[Pi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[PGCA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[GCA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[GCEA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[chloroplast],Vector=Metabolites[HPRc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GCAc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GOAc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GLYc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[SERc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GCEAc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PGAc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GAPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[DHAPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[FBPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[F6Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[G6Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[G1Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[F26BPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UDPGc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[SucPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[Succ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UTPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[UDPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[GLUc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[KGc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[Pic],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PiTc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[ATPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[ADPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Zhu2007_CalvinCycle_Starch_Sucrose_Photorespiration,Vector=Compartments[cytosol],Vector=Metabolites[PiPic],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000393.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="ADPc" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="AGPase" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="ATP_S" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="ATPc" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="DHAPc" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="DPGA" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="F26BPc" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="F26BPc_P" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="F6P_TK" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="F6Pc" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="F6Pc_K" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="FBP_A" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="FBPase" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="FBPc" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="FBPc_A" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="FBPcase" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="G1Pc" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="G6Pc" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="GAP_DH" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="GAPc" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="GCA" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="GCAc" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="GCAc_Ox" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="GCEA" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="GCEA_DH" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="GCEA_K" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="GCEAc" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="GLUc" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="GLUcGOAc_AT" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="GLYc" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="GLYc_DC" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="GOAc" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="GPT_GCA" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="GPT_GCAc" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="GPT_GCEA" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="GPT_GCEAc" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="HPRc" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="HeP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="HePc" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="K52a" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KGc" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="O2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PGA" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="PGA_K" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="PGAc" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="PGAc_Deg" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="PGCA" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PGCA_P" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="PeP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Pi" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PiPic" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="PiTc" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="Pic" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="R5P" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Ru5P" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Ru5P_K" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="RuBP" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="RuBisCO_CO2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="RuBisCO_O2" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="S7P" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="S7P_TK" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="SBP" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="SBP_A" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="SBPase" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="SERc" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="SERcGOAc_AT" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="SucPc" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="SucPc_P" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="SucPc_S" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Succ" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="Succ_Deg" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="TP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="TPT_DHAP" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="TPT_GAP" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="TPT_PGA" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="TPc" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="UDPGc" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="UDPc" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="UGPase" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="UTPc" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="Wc_min" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Wo_min" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="X5P" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cA" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="cAc" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="cNc" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="cP" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="cPc" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="cUc" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="chloroplast" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
