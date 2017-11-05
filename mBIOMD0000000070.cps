<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:47 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Glucose transport" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv0/KMoutv0*(Glcout-Glcin/Keqv0)/(1+Glcout/KMoutv0+Glcin/KMinv0+alfav0*Glcout*Glcin/KMoutv0/KMinv0)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="Glcin" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="Glcout" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="KMinv0" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="KMoutv0" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Keqv0" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Vmaxv0" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="alfav0" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Hexokinase" type="UserDefined" reversible="true">
      <Expression>
        Inhibv1*Glcin/(Glcin+KMGlcv1)*(Vmax1v1/KMgATPv1)*(MgATP+Vmax2v1/Vmax1v1*MgATP*Mgf/KMgATPMgv1-Glc6P*MgADP/Keqv1)/(1+MgATP/KMgATPv1*(1+Mgf/KMgATPMgv1)+Mgf/KMgv1+(1.55+Glc6P/KGlc6Pv1)*(1+Mgf/KMgv1)+(Gri23P2f+MgGri23P2)/K23P2Gv1+Mgf*(Gri23P2f+MgGri23P2)/(KMgv1*KMg23P2Gv1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="Glc6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_293" name="Glcin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="Gri23P2f" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="Inhibv1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="K23P2Gv1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="KGlc6Pv1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="KMGlcv1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="KMg23P2Gv1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="KMgATPMgv1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="KMgATPv1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="KMgv1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="Keqv1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="MgADP" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="MgATP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="MgGri23P2" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="Mgf" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_308" name="Vmax1v1" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="Vmax2v1" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Glucosephosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv2*(Glc6P-Fru6P/Keqv2)/(Glc6P+KGlc6Pv2*(1+Fru6P/KFru6Pv2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="Fru6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="Glc6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="KFru6Pv2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="KGlc6Pv2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="Keqv2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="Vmaxv2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Phosphofructokinase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv3*(Fru6P*MgATP-Fru16P2*MgADP/Keqv3)/((Fru6P+KFru6Pv3)*(MgATP+KMgATPv3)*(1+L0v3*((1+ATPf/KATPv3)*(1+Mgf/KMgv3)/((1+(AMPf+MgAMP)/KAMPv3)*(1+Fru6P/KFru6Pv3)))^4))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="AMPf" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="ATPf" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_340" name="Fru16P2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="Fru6P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="KAMPv3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="KATPv3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="KFru6Pv3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="KMgATPv3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="KMgv3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="Keqv3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="L0v3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="MgADP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_350" name="MgAMP" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_351" name="MgATP" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="Mgf" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="Vmaxv3" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Aldolase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv4/KFru16P2v4*(Fru16P2-GraP*DHAP/Keqv4)/(1+Fru16P2/KFru16P2v4+GraP/KiGraPv4+DHAP*(GraP+KGraPv4)/(KDHAPv4*KiGraPv4)+Fru16P2*GraP/(KFru16P2v4*KiiGraPv4))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="Fru16P2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="GraP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_284" name="KDHAPv4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="KFru16P2v4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="KGraPv4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="Keqv4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="KiGraPv4" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="KiiGraPv4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Vmaxv4" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Triosephosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv5*(DHAP-GraP/Keqv5)/(DHAP+KDHAPv5*(1+GraP/KGraPv5))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="GraP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_254" name="KDHAPv5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="KGraPv5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="Keqv5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="Vmaxv5" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Glyceraldehyde 3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv6/(KNADv6*KGraPv6*KPv6)*(NAD*GraP*Phi-Gri13P2*NADH/Keqv6)/((1+NAD/KNADv6)*(1+GraP/KGraPv6)*(1+Phi/KPv6)+(1+NADH/KNADHv6)*(1+Gri13P2/K13P2Gv6)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="GraP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="Gri13P2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_400" name="K13P2Gv6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="KGraPv6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="KNADHv6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="KNADv6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="KPv6" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="Keqv6" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="NAD" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="NADH" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_408" name="Phi" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="Vmaxv6" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Phosphoglycerate kinase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv7/(KMgADPv7*K13P2Gv7)*(MgADP*Gri13P2-MgATP*Gri3P/Keqv7)/((1+MgADP/KMgADPv7)*(1+Gri13P2/K13P2Gv7)+(1+MgATP/KMgATPv7)*(1+Gri3P/K3PGv7)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="Gri13P2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="Gri3P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_422" name="K13P2Gv7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="K3PGv7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="KMgADPv7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="KMgATPv7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="Keqv7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="MgADP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="MgATP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_429" name="Vmaxv7" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Bisphosphoglycerate mutase" type="UserDefined" reversible="true">
      <Expression>
        kDPGMv8*(Gri13P2-(Gri23P2f+MgGri23P2)/Keqv8)/(1+(Gri23P2f+MgGri23P2)/K23P2Gv8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="Gri13P2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="Gri23P2f" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_330" name="K23P2Gv8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="Keqv8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="MgGri23P2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_441" name="kDPGMv8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Bisphosphoglycerate phosphatase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmaxv9*(Gri23P2f+MgGri23P2-Gri3P/Keqv9)/(Gri23P2f+MgGri23P2+K23P2Gv9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="Gri23P2f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="Gri3P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_450" name="K23P2Gv9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="Keqv9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="MgGri23P2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_453" name="Vmaxv9" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Phosphoglycerate mutase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv10*(Gri3P-Gri2P/Keqv10)/(Gri3P+K3PGv10*(1+Gri2P/K2PGv10))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="Gri2P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_461" name="Gri3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_462" name="K2PGv10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="K3PGv10" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="Keqv10" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="Vmaxv10" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Enolase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv11*(Gri2P-PEP/Keqv11)/(Gri2P+K2PGv11*(1+PEP/KPEPv11))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_472" name="Gri2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="K2PGv11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="KPEPv11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="Keqv11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_477" name="Vmaxv11" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Pyruvate kinase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv12*(PEP*MgADP-Pyr*MgATP/Keqv12)/((PEP+KPEPv12)*(MgADP+KMgADPv12)*(1+L0v12*(1+(ATPf+MgATP)/KATPv12)^4/((1+PEP/KPEPv12)^4*(1+Fru16P2/KFru16P2v12)^4)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="ATPf" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_492" name="Fru16P2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="KATPv12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="KFru16P2v12" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="KMgADPv12" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="KPEPv12" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="Keqv12" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="L0v12" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="MgADP" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="MgATP" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_501" name="PEP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="Pyr" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_503" name="Vmaxv12" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Lactate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv13*(Pyr*NADH-Lac*NAD/Keqv13)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="Keqv13" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="Lac" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_485" name="NAD" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_490" name="NADH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="Pyr" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="Vmaxv13" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Lactate dehydrogenase_2" type="UserDefined" reversible="true">
      <Expression>
        kLDHv14*(Pyr*NADPHf-Lac*NADPf/Keqv14)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_522" name="Keqv14" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="Lac" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_524" name="NADPHf" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="NADPf" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_526" name="Pyr" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_527" name="kLDHv14" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for ATPase" type="UserDefined" reversible="unspecified">
      <Expression>
        kATPasev15*MgATP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="MgATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="kATPasev15" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Adenylate kinase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv16/(KATPv16*KAMPv16)*(MgATP*AMPf-MgADP*ADPf/Keqv16)/((1+MgATP/KATPv16)*(1+AMPf/KAMPv16)+(MgADP+ADPf)/KADPv16+MgADP*ADPf/KADPv16^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="ADPf" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_542" name="AMPf" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="KADPv16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="KAMPv16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="KATPv16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="Keqv16" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="MgADP" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_548" name="MgATP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="Vmaxv16" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Glucose 6-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv17/KG6Pv17/KNADPv17*(Glc6P*NADPf-GlcA6P*NADPHf/Keqv17)/(1+NADPf*(1+Glc6P/KG6Pv17)/KNADPv17+(ATPf+MgATP)/KATPv17+NADPHf/KNADPHv17+(Gri23P2f+MgGri23P2)/KPGA23v17)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_565" name="ATPf" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_566" name="Glc6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_567" name="GlcA6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_568" name="Gri23P2f" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_569" name="KATPv17" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="KG6Pv17" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="KNADPHv17" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="KNADPv17" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="KPGA23v17" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="Keqv17" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="MgATP" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_576" name="MgGri23P2" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_577" name="NADPHf" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_578" name="NADPf" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_579" name="Vmaxv17" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Phosphogluconate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv18/K6PG1v18/KNADPv18*(GlcA6P*NADPf-Rul5P*NADPHf/Keqv18)/((1+NADPf/KNADPv18)*(1+GlcA6P/K6PG1v18+(Gri23P2f+MgGri23P2)/KPGA23v18)+(ATPf+MgATP)/KATPv18+NADPHf*(1+GlcA6P/K6PG2v18)/KNADPHv18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="ATPf" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_597" name="GlcA6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_598" name="Gri23P2f" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_599" name="K6PG1v18" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="K6PG2v18" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="KATPv18" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="KNADPHv18" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="KNADPv18" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="KPGA23v18" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="Keqv18" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="MgATP" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_607" name="MgGri23P2" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_608" name="NADPHf" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_609" name="NADPf" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_610" name="Rul5P" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_611" name="Vmaxv18" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Glutathione reductase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv19*(GSSG*NADPHf/(KGSSGv19*KNADPHv19)-GSH^2/KGSHv19^2*NADPf/(KNADPv19*Keqv19))/(1+NADPHf*(1+GSSG/KGSSGv19)/KNADPHv19+NADPf/KNADPv19*(1+GSH*(1+GSH/KGSHv19)/KGSHv19))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="GSH" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_538" name="GSSG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="KGSHv19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="KGSSGv19" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="KNADPHv19" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="KNADPv19" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="Keqv19" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="NADPHf" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_630" name="NADPf" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_631" name="Vmaxv19" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Glutathione oxidation" type="UserDefined" reversible="unspecified">
      <Expression>
        Kv20*GSH
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="GSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_595" name="Kv20" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Phosphoribulose epimerase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv21*(Rul5P-Xul5P/Keqv21)/(Rul5P+KRu5Pv21*(1+Xul5P/KX5Pv21))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_642" name="KRu5Pv21" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_643" name="KX5Pv21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_644" name="Keqv21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_645" name="Rul5P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="Vmaxv21" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="Xul5P" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Ribose phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv22*(Rul5P-Rib5P/Keqv22)/(Rul5P+KRu5Pv22*(1+Rib5P/KR5Pv22))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_654" name="KR5Pv22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="KRu5Pv22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_656" name="Keqv22" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="Rib5P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_658" name="Rul5P" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_659" name="Vmaxv22" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Transketolase 1" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv23*(Rib5P*Xul5P-GraP*Sed7P/Keqv23)/((K1v23+Rib5P)*Xul5P+(K2v23+K6v23*Sed7P)*Rib5P+(K3v23+K5v23*Sed7P)*GraP+K4v23*Sed7P+K7v23*Xul5P*GraP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="GraP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_674" name="K1v23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="K2v23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_676" name="K3v23" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_677" name="K4v23" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="K5v23" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="K6v23" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="K7v23" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="Keqv23" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="Rib5P" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_683" name="Sed7P" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_684" name="Vmaxv23" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="Xul5P" order="12" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Transaldolase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv24*(Sed7P*GraP-E4P*Fru6P/Keqv24)/((K1v24+GraP)*Sed7P+(K2v24+K6v24*Fru6P)*GraP+(K3v24+K5v24*Fru6P)*E4P+K4v24*Fru6P+K7v24*Sed7P*E4P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_699" name="E4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_700" name="Fru6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_701" name="GraP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_702" name="K1v24" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="K2v24" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="K3v24" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="K4v24" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_706" name="K5v24" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="K6v24" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="K7v24" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="Keqv24" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="Sed7P" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_711" name="Vmaxv24" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Phosphoribosylpyrophosphate synthetase" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv25*(Rib5P*MgATP-PRPP*MgAMP/Keqv25)/((KATPv25+MgATP)*(KR5Pv25+Rib5P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_670" name="KATPv25" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="KR5Pv25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="Keqv25" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="MgAMP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_246" name="MgATP" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="PRPP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_726" name="Rib5P" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_727" name="Vmaxv25" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Transketolase 2" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv26*(E4P*Xul5P-GraP*Fru6P/Keqv26)/((K1v26+E4P)*Xul5P+(K2v26+K6v26*Fru6P)*E4P+(K3v26+K5v26*Fru6P)*GraP+K4v26*Fru6P+K7v26*Xul5P*GraP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_741" name="E4P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_742" name="Fru6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_743" name="GraP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_744" name="K1v26" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="K2v26" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_746" name="K3v26" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_747" name="K4v26" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_748" name="K5v26" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="K6v26" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="K7v26" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_751" name="Keqv26" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_752" name="Vmaxv26" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_753" name="Xul5P" order="12" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for Phosphate exchange" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv27*(Phiex-Phi/Keqv27)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_736" name="Keqv27" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="Phi" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_739" name="Phiex" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_737" name="Vmaxv27" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Lactate exchange" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv28*(Lacex-Lac/Keqv28)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_564" name="Keqv28" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="Lac" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_768" name="Lacex" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_769" name="Vmaxv28" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Pyruvate exchange" type="UserDefined" reversible="true">
      <Expression>
        Vmaxv29*(Pyrex-Pyr/Keqv29)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_774" name="Keqv29" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="Pyr" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_776" name="Pyrex" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_777" name="Vmaxv29" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for MgATP dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(MgATP-Mgf*ATPf/KdATP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_783" name="ATPf" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_784" name="EqMult" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="KdATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_786" name="MgATP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_787" name="Mgf" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for MgADP dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(MgADP-Mgf*ADPf/KdADP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_793" name="ADPf" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_794" name="EqMult" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="KdADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="MgADP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_797" name="Mgf" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for MgAMP dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(MgAMP-Mgf*AMPf/KdAMP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_803" name="AMPf" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_804" name="EqMult" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="KdAMP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="MgAMP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_807" name="Mgf" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for MgGri23P2 dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(MgGri23P2-Mgf*Gri23P2f/Kd23P2G)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_813" name="EqMult" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="Gri23P2f" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_815" name="Kd23P2G" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="MgGri23P2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_817" name="Mgf" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for P1NADP dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(P1NADP-P1f*NADPf/Kd1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_823" name="EqMult" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_824" name="Kd1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_825" name="NADPf" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_826" name="P1NADP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_827" name="P1f" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for P1NADPH dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(P1NADPH-P1f*NADPHf/Kd3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_833" name="EqMult" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="Kd3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="NADPHf" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_836" name="P1NADPH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_837" name="P1f" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for P2NADP dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(P2NADP-P2f*NADPf/Kd2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_843" name="EqMult" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_844" name="Kd2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="NADPf" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_846" name="P2NADP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_847" name="P2f" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for P2NADPH dissociation" type="UserDefined" reversible="true">
      <Expression>
        EqMult*(P2NADPH-P2f*NADPHf/Kd4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_853" name="EqMult" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_854" name="Kd4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_855" name="NADPHf" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_856" name="P2NADPH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_857" name="P2f" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Holzhutter2004_Erythrocyte_Metabolism" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15233787"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-09-07T15:04:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>jls@sun.ac.za</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Snoep</vCard:Family>
                <vCard:Given>Jacky L</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Stellenbosh University</vCard:Orgname>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-16T10:20:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006096"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006098"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa00010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa00030"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa00480"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1383"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1859"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2220"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624180840"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="left">
      <font face="Arial, Helvetica, sans-serif">
        <b>
          <a href="http://www.sbml.org/">SBML</a>
              level 2 code generated for the JWS Online project by Jacky Snoep using          <a href="http://pysces.sourceforge.net/">PySCeS</a>
          <br/>
              Run this model online at          <a href="http://jjj.biochem.sun.ac.za/">http://jjj.biochem.sun.ac.za</a>
          <br/>
              To cite JWS Online please refer to: Olivier, B.G. and Snoep, J.L. (2004)          <a href="http://bioinformatics.oupjournals.org/cgi/content/abstract/20/13/2143">Web-based 
modelling using JWS Online</a>
              , Bioinformatics, 20:2143-2144          </b>
      </font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p>
      <u>Biomodels Curation</u>
          The model simulates the flux values as given for &quot;kinetic model&quot; in Table 1 of the paper. The model was successfully tested on Jarnac.      </p>
  </body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Glucose in" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MgATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Glucose 6-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="MgADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Fructose 6-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Fructose 1,6-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28013"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Glyceraldehyde 3-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29052"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Dihydroxyacetone phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:35780"/>
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
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15846"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="1,3-Bisphospho-D-glycerate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="NADH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="3-Phospho-D-glycerate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="2,3-Bisphospho-D-glycerate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01159"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17720"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="2-Phospho-D-glycerate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17835"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Pyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Lactate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00256"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="NADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="AMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="ADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Phospho-D-glucono-1,5-lactone" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01236"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16938"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Ribulose 5-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00199"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17363"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Oxidized Glutathione" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00127"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17858"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Reduced Glutathione" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00051"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16856"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Xylulose 5-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00231"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16332"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Ribose 5-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00117"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17797"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Sedoheptulose 7-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05382"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Erythrose 4-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00279"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16897"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="MgAMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Mg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="MgGri23P2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17720"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01159"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Protein1 bound NADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18009"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00017"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Protein1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Protein1 bound NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00017"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Protein2 bound NADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18009"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00017"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Protein2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Protein2 bound NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00017"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="PRPP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00119"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="External Lactate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00256"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="External Pyruvate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Glucose outside" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Phosphate external" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:35780"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Glucose transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2092"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046323"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vmaxv0" value="33.6"/>
          <Constant key="Parameter_4341" name="KMoutv0" value="1.7"/>
          <Constant key="Parameter_4340" name="Keqv0" value="1"/>
          <Constant key="Parameter_4339" name="KMinv0" value="6.9"/>
          <Constant key="Parameter_4338" name="alfav0" value="0.54"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Hexokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00299"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1318"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
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
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="Inhibv1" value="1"/>
          <Constant key="Parameter_4336" name="KMGlcv1" value="0.1"/>
          <Constant key="Parameter_4335" name="Vmax1v1" value="15.8"/>
          <Constant key="Parameter_4334" name="KMgATPv1" value="1.44"/>
          <Constant key="Parameter_4333" name="Vmax2v1" value="33.2"/>
          <Constant key="Parameter_4332" name="KMgATPMgv1" value="1.14"/>
          <Constant key="Parameter_4331" name="Keqv1" value="3900"/>
          <Constant key="Parameter_4330" name="KMgv1" value="1.03"/>
          <Constant key="Parameter_4329" name="KGlc6Pv1" value="0.0045"/>
          <Constant key="Parameter_4328" name="K23P2Gv1" value="2.7"/>
          <Constant key="Parameter_4327" name="KMg23P2Gv1" value="3.44"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Glucosephosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Vmaxv2" value="935"/>
          <Constant key="Parameter_4325" name="Keqv2" value="0.3925"/>
          <Constant key="Parameter_4324" name="KGlc6Pv2" value="0.182"/>
          <Constant key="Parameter_4323" name="KFru6Pv2" value="0.071"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Phosphofructokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_736"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Vmaxv3" value="239"/>
          <Constant key="Parameter_4321" name="Keqv3" value="100000"/>
          <Constant key="Parameter_4320" name="KFru6Pv3" value="0.1"/>
          <Constant key="Parameter_4319" name="KMgATPv3" value="0.068"/>
          <Constant key="Parameter_4318" name="L0v3" value="0.001072"/>
          <Constant key="Parameter_4317" name="KATPv3" value="0.01"/>
          <Constant key="Parameter_4316" name="KMgv3" value="0.44"/>
          <Constant key="Parameter_4315" name="KAMPv3" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Aldolase" reversible="true" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Vmaxv4" value="98.91"/>
          <Constant key="Parameter_4313" name="KFru16P2v4" value="0.0071"/>
          <Constant key="Parameter_4312" name="Keqv4" value="0.114"/>
          <Constant key="Parameter_4311" name="KiGraPv4" value="0.0572"/>
          <Constant key="Parameter_4310" name="KGraPv4" value="0.1906"/>
          <Constant key="Parameter_4309" name="KDHAPv4" value="0.0364"/>
          <Constant key="Parameter_4308" name="KiiGraPv4" value="0.176"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Triosephosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="Vmaxv5" value="5456.6"/>
          <Constant key="Parameter_4306" name="Keqv5" value="0.0407"/>
          <Constant key="Parameter_4305" name="KDHAPv5" value="0.838"/>
          <Constant key="Parameter_4304" name="KGraPv5" value="0.428"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Glyceraldehyde 3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1847"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Vmaxv6" value="4300"/>
          <Constant key="Parameter_4302" name="KNADv6" value="0.05"/>
          <Constant key="Parameter_4301" name="KGraPv6" value="0.005"/>
          <Constant key="Parameter_4300" name="KPv6" value="3.9"/>
          <Constant key="Parameter_4299" name="Keqv6" value="0.000192"/>
          <Constant key="Parameter_4298" name="KNADHv6" value="0.0083"/>
          <Constant key="Parameter_4297" name="K13P2Gv6" value="0.0035"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Phosphoglycerate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="Vmaxv7" value="5000"/>
          <Constant key="Parameter_4295" name="KMgADPv7" value="0.35"/>
          <Constant key="Parameter_4294" name="K13P2Gv7" value="0.002"/>
          <Constant key="Parameter_4293" name="Keqv7" value="1455"/>
          <Constant key="Parameter_4292" name="KMgATPv7" value="0.48"/>
          <Constant key="Parameter_4291" name="K3PGv7" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Bisphosphoglycerate mutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01662"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kDPGMv8" value="76000"/>
          <Constant key="Parameter_4289" name="Keqv8" value="100000"/>
          <Constant key="Parameter_4288" name="K23P2Gv8" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Bisphosphoglycerate phosphatase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01516"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Vmaxv9" value="0.53"/>
          <Constant key="Parameter_4286" name="Keqv9" value="100000"/>
          <Constant key="Parameter_4285" name="K23P2Gv9" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Phosphoglycerate mutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_576"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="Vmaxv10" value="2000"/>
          <Constant key="Parameter_4283" name="Keqv10" value="0.145"/>
          <Constant key="Parameter_4282" name="K3PGv10" value="5"/>
          <Constant key="Parameter_4281" name="K2PGv10" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Enolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1400"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="Vmaxv11" value="1500"/>
          <Constant key="Parameter_4279" name="Keqv11" value="1.7"/>
          <Constant key="Parameter_4278" name="K2PGv11" value="1"/>
          <Constant key="Parameter_4277" name="KPEPv11" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Pyruvate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1911"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="Vmaxv12" value="570"/>
          <Constant key="Parameter_4275" name="Keqv12" value="13790"/>
          <Constant key="Parameter_4274" name="KPEPv12" value="0.225"/>
          <Constant key="Parameter_4273" name="KMgADPv12" value="0.474"/>
          <Constant key="Parameter_4272" name="L0v12" value="19"/>
          <Constant key="Parameter_4271" name="KATPv12" value="3.39"/>
          <Constant key="Parameter_4270" name="KFru16P2v12" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Lactate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00703"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_178"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.27"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="Vmaxv13" value="2.8e+06"/>
          <Constant key="Parameter_4268" name="Keqv13" value="9090"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Lactate dehydrogenase_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.27"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="kLDHv14" value="243.4"/>
          <Constant key="Parameter_4266" name="Keqv14" value="14181.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="ATPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00086"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="kATPasev15" value="1.68"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Adenylate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00127"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="Vmaxv16" value="1380"/>
          <Constant key="Parameter_4263" name="KATPv16" value="0.09"/>
          <Constant key="Parameter_4262" name="KAMPv16" value="0.08"/>
          <Constant key="Parameter_4261" name="Keqv16" value="0.25"/>
          <Constant key="Parameter_4260" name="KADPv16" value="0.11"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Glucose 6-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1125"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1868"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00835"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.49"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="Vmaxv17" value="162"/>
          <Constant key="Parameter_4258" name="KG6Pv17" value="0.0667"/>
          <Constant key="Parameter_4257" name="KNADPv17" value="0.00367"/>
          <Constant key="Parameter_4256" name="Keqv17" value="2000"/>
          <Constant key="Parameter_4255" name="KATPv17" value="0.749"/>
          <Constant key="Parameter_4254" name="KNADPHv17" value="0.00312"/>
          <Constant key="Parameter_4253" name="KPGA23v17" value="2.289"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Phosphogluconate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01528"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02035"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2072"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_611"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.44"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="Vmaxv18" value="1575"/>
          <Constant key="Parameter_4251" name="K6PG1v18" value="0.01"/>
          <Constant key="Parameter_4250" name="KNADPv18" value="0.018"/>
          <Constant key="Parameter_4249" name="Keqv18" value="141.7"/>
          <Constant key="Parameter_4248" name="KPGA23v18" value="0.12"/>
          <Constant key="Parameter_4247" name="KATPv18" value="0.154"/>
          <Constant key="Parameter_4246" name="K6PG2v18" value="0.058"/>
          <Constant key="Parameter_4245" name="KNADPHv18" value="0.0045"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Glutathione reductase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00094"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2220"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.8.1.7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="2"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="Vmaxv19" value="90"/>
          <Constant key="Parameter_4243" name="KGSSGv19" value="0.0652"/>
          <Constant key="Parameter_4242" name="KNADPHv19" value="0.00852"/>
          <Constant key="Parameter_4241" name="KGSHv19" value="20"/>
          <Constant key="Parameter_4240" name="KNADPv19" value="0.07"/>
          <Constant key="Parameter_4239" name="Keqv19" value="1.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Glutathione oxidation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2037"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.8.1.7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="Kv20" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Phosphoribulose epimerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01529"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="Vmaxv21" value="4634"/>
          <Constant key="Parameter_4236" name="Keqv21" value="2.7"/>
          <Constant key="Parameter_4235" name="KRu5Pv21" value="0.19"/>
          <Constant key="Parameter_4234" name="KX5Pv21" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Ribose phosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.6"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01056"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2033"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="Vmaxv22" value="730"/>
          <Constant key="Parameter_4232" name="Keqv22" value="3"/>
          <Constant key="Parameter_4231" name="KRu5Pv22" value="0.78"/>
          <Constant key="Parameter_4230" name="KR5Pv22" value="2.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Transketolase 1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="Vmaxv23" value="23.5"/>
          <Constant key="Parameter_4228" name="Keqv23" value="1.05"/>
          <Constant key="Parameter_4227" name="K1v23" value="0.4177"/>
          <Constant key="Parameter_4226" name="K2v23" value="0.3055"/>
          <Constant key="Parameter_4225" name="K6v23" value="0.00774"/>
          <Constant key="Parameter_4224" name="K3v23" value="12.432"/>
          <Constant key="Parameter_4223" name="K5v23" value="0.41139"/>
          <Constant key="Parameter_4222" name="K4v23" value="0.00496"/>
          <Constant key="Parameter_4221" name="K7v23" value="48.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Transaldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01827"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_479"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="Vmaxv24" value="27.2"/>
          <Constant key="Parameter_4219" name="Keqv24" value="1.05"/>
          <Constant key="Parameter_4218" name="K1v24" value="0.00823"/>
          <Constant key="Parameter_4217" name="K2v24" value="0.04765"/>
          <Constant key="Parameter_4216" name="K6v24" value="0.4653"/>
          <Constant key="Parameter_4215" name="K3v24" value="0.1733"/>
          <Constant key="Parameter_4214" name="K5v24" value="0.8683"/>
          <Constant key="Parameter_4213" name="K4v24" value="0.006095"/>
          <Constant key="Parameter_4212" name="K7v24" value="2.524"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Phosphoribosylpyrophosphate synthetase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01049"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2023"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.6.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="Vmaxv25" value="1.1"/>
          <Constant key="Parameter_4210" name="Keqv25" value="100000"/>
          <Constant key="Parameter_4209" name="KATPv25" value="0.03"/>
          <Constant key="Parameter_4208" name="KR5Pv25" value="0.57"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Transketolase 2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="Vmaxv26" value="23.5"/>
          <Constant key="Parameter_4206" name="Keqv26" value="1.2"/>
          <Constant key="Parameter_4205" name="K1v26" value="0.00184"/>
          <Constant key="Parameter_4204" name="K2v26" value="0.3055"/>
          <Constant key="Parameter_4203" name="K6v26" value="0.122"/>
          <Constant key="Parameter_4202" name="K3v26" value="0.0548"/>
          <Constant key="Parameter_4201" name="K5v26" value="0.0287"/>
          <Constant key="Parameter_4200" name="K4v26" value="0.0003"/>
          <Constant key="Parameter_4199" name="K7v26" value="0.215"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Phosphate exchange" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009935"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="Vmaxv27" value="100"/>
          <Constant key="Parameter_4197" name="Keqv27" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Lactate exchange" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009935"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="Vmaxv28" value="10000"/>
          <Constant key="Parameter_4195" name="Keqv28" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Pyruvate exchange" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009935"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="Vmaxv29" value="10000"/>
          <Constant key="Parameter_4193" name="Keqv29" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="MgATP dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4191" name="KdATP" value="0.072"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="MgADP dissociation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4189" name="KdADP" value="0.76"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="MgAMP dissociation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4187" name="KdAMP" value="16.64"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="MgGri23P2 dissociation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4185" name="Kd23P2G" value="1.667"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="P1NADP dissociation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4183" name="Kd1" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="P1NADPH dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006740"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4181" name="Kd3" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="P2NADP dissociation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4179" name="Kd2" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="P2NADPH dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006735"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="EqMult" value="1e+07"/>
          <Constant key="Parameter_4177" name="Kd4" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose in]" value="2.7498906055677e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgATP]" value="8.430998506e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose 6-phosphate]" value="2.37272386526e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgADP]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose 6-phosphate]" value="9.2138769387e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose 1\,6-phosphate]" value="5.8414775363e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glyceraldehyde 3-phosphate]" value="3.673506491900002e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Dihydroxyacetone phosphate]" value="8.98503555068e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphate]" value="6.017324076568001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD]" value="3.93245858887e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[1\,3-Bisphospho-D-glycerate]" value="3.011070895000002e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[3-Phospho-D-glycerate]" value="3.96256929782e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[2\,3-Bisphospho-D-glycerate]" value="1.2406214301579e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[2-Phospho-D-glycerate]" value="5.0585991036e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphoenolpyruvate]" value="6.5641345511e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Pyruvate]" value="5.058599103600001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Lactate]" value="1.0119004849737e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH]" value="2.408856716000002e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[AMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[ADP]" value="1.5055354475e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phospho-D-glucono-1\,5-lactone]" value="1.5055354475e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Ribulose 5-phosphate]" value="2.8304066413e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Oxidized Glutathione]" value="2.408856716e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Reduced Glutathione]" value="1.8750540677344e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Xylulose 5-phosphate]" value="7.648120073300003e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Ribose 5-phosphate]" value="8.430998506000001e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Sedoheptulose 7-phosphate]" value="9.274098356600001e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Erythrose 4-phosphate]" value="3.7939493277e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgAMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[ATP]" value="1.5055354475e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Mg]" value="4.817713432000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgGri23P2]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein1 bound NADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein1 bound NADPH]" value="1.4453140296e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein2 bound NADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein2 bound NADPH]" value="1.4453140296e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[PRPP]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[External Lactate]" value="1.01171982072e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[External Pyruvate]" value="5.058599103600001e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose outside]" value="3.011070895e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphate external]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=Vmaxv0" value="33.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KMoutv0" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=Keqv0" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KMinv0" value="6.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=alfav0" value="0.54" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Inhibv1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KMGlcv1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Vmax1v1" value="15.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KMgATPv1" value="1.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Vmax2v1" value="33.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KMgATPMgv1" value="1.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Keqv1" value="3900" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KMgv1" value="1.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KGlc6Pv1" value="0.0045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K23P2Gv1" value="2.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KMg23P2Gv1" value="3.44" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucosephosphate isomerase],ParameterGroup=Parameters,Parameter=Vmaxv2" value="935" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucosephosphate isomerase],ParameterGroup=Parameters,Parameter=Keqv2" value="0.3925" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucosephosphate isomerase],ParameterGroup=Parameters,Parameter=KGlc6Pv2" value="0.182" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucosephosphate isomerase],ParameterGroup=Parameters,Parameter=KFru6Pv2" value="0.07099999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=Vmaxv3" value="239" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=Keqv3" value="100000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KFru6Pv3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KMgATPv3" value="0.068" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=L0v3" value="0.001072" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KATPv3" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KMgv3" value="0.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KAMPv3" value="0.033" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=Vmaxv4" value="98.91000366" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KFru16P2v4" value="0.0071" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=Keqv4" value="0.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KiGraPv4" value="0.0572" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KGraPv4" value="0.1906" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KDHAPv4" value="0.0364" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KiiGraPv4" value="0.176" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Vmaxv5" value="5456.600098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Keqv5" value="0.0407" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=KDHAPv5" value="0.838" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=KGraPv5" value="0.428" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmaxv6" value="4300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADv6" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGraPv6" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KPv6" value="3.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Keqv6" value="0.000192" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADHv6" value="0.0083" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K13P2Gv6" value="0.0035" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vmaxv7" value="5000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KMgADPv7" value="0.35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=K13P2Gv7" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Keqv7" value="1455" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KMgATPv7" value="0.48" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=K3PGv7" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate mutase],ParameterGroup=Parameters,Parameter=kDPGMv8" value="76000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Keqv8" value="100000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate mutase],ParameterGroup=Parameters,Parameter=K23P2Gv8" value="0.04" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate phosphatase],ParameterGroup=Parameters,Parameter=Vmaxv9" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate phosphatase],ParameterGroup=Parameters,Parameter=Keqv9" value="100000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Bisphosphoglycerate phosphatase],ParameterGroup=Parameters,Parameter=K23P2Gv9" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Vmaxv10" value="2000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Keqv10" value="0.145" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=K3PGv10" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=K2PGv10" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=Vmaxv11" value="1500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=Keqv11" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=K2PGv11" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KPEPv11" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=Vmaxv12" value="570" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=Keqv12" value="13790" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPEPv12" value="0.225" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KMgADPv12" value="0.474" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=L0v12" value="19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KATPv12" value="3.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KFru16P2v12" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmaxv13" value="2800000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate dehydrogenase],ParameterGroup=Parameters,Parameter=Keqv13" value="9090" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate dehydrogenase_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate dehydrogenase_2],ParameterGroup=Parameters,Parameter=kLDHv14" value="243.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate dehydrogenase_2],ParameterGroup=Parameters,Parameter=Keqv14" value="14181.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=kATPasev15" value="1.68" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Adenylate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=Vmaxv16" value="1380" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KATPv16" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KAMPv16" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=Keqv16" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=KADPv16" value="0.11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmaxv17" value="162" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6Pv17" value="0.0667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADPv17" value="0.00367" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Keqv17" value="2000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KATPv17" value="0.749" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADPHv17" value="0.00312" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glucose 6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGA23v17" value="2.289" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmaxv18" value="1575" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=K6PG1v18" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADPv18" value="0.018" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=Keqv18" value="141.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGA23v18" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KATPv18" value="0.154" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=K6PG2v18" value="0.058" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KNADPHv18" value="0.0045" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione reductase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione reductase],ParameterGroup=Parameters,Parameter=Vmaxv19" value="90" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione reductase],ParameterGroup=Parameters,Parameter=KGSSGv19" value="0.06519999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione reductase],ParameterGroup=Parameters,Parameter=KNADPHv19" value="0.00852" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione reductase],ParameterGroup=Parameters,Parameter=KGSHv19" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione reductase],ParameterGroup=Parameters,Parameter=KNADPv19" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione reductase],ParameterGroup=Parameters,Parameter=Keqv19" value="1.04" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione oxidation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Glutathione oxidation],ParameterGroup=Parameters,Parameter=Kv20" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribulose epimerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribulose epimerase],ParameterGroup=Parameters,Parameter=Vmaxv21" value="4634" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribulose epimerase],ParameterGroup=Parameters,Parameter=Keqv21" value="2.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribulose epimerase],ParameterGroup=Parameters,Parameter=KRu5Pv21" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribulose epimerase],ParameterGroup=Parameters,Parameter=KX5Pv21" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Ribose phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Ribose phosphate isomerase],ParameterGroup=Parameters,Parameter=Vmaxv22" value="730" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Ribose phosphate isomerase],ParameterGroup=Parameters,Parameter=Keqv22" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Ribose phosphate isomerase],ParameterGroup=Parameters,Parameter=KRu5Pv22" value="0.78" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Ribose phosphate isomerase],ParameterGroup=Parameters,Parameter=KR5Pv22" value="2.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=Vmaxv23" value="23.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=Keqv23" value="1.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=K1v23" value="0.4177" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=K2v23" value="0.3055" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=K6v23" value="0.00774" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=K3v23" value="12.432" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=K5v23" value="0.41139" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=K4v23" value="0.00496" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 1],ParameterGroup=Parameters,Parameter=K7v23" value="48.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Vmaxv24" value="27.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=Keqv24" value="1.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K1v24" value="0.008229999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K2v24" value="0.04765" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K6v24" value="0.4653" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K3v24" value="0.1733" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K5v24" value="0.8683" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K4v24" value="0.006095" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=K7v24" value="2.524" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribosylpyrophosphate synthetase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribosylpyrophosphate synthetase],ParameterGroup=Parameters,Parameter=Vmaxv25" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribosylpyrophosphate synthetase],ParameterGroup=Parameters,Parameter=Keqv25" value="100000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribosylpyrophosphate synthetase],ParameterGroup=Parameters,Parameter=KATPv25" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphoribosylpyrophosphate synthetase],ParameterGroup=Parameters,Parameter=KR5Pv25" value="0.57" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=Vmaxv26" value="23.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=Keqv26" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=K1v26" value="0.00184" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=K2v26" value="0.3055" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=K6v26" value="0.122" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=K3v26" value="0.0548" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=K5v26" value="0.0287" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=K4v26" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Transketolase 2],ParameterGroup=Parameters,Parameter=K7v26" value="0.215" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphate exchange]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphate exchange],ParameterGroup=Parameters,Parameter=Vmaxv27" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Phosphate exchange],ParameterGroup=Parameters,Parameter=Keqv27" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate exchange]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate exchange],ParameterGroup=Parameters,Parameter=Vmaxv28" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Lactate exchange],ParameterGroup=Parameters,Parameter=Keqv28" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate exchange]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate exchange],ParameterGroup=Parameters,Parameter=Vmaxv29" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[Pyruvate exchange],ParameterGroup=Parameters,Parameter=Keqv29" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgATP dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgATP dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgATP dissociation],ParameterGroup=Parameters,Parameter=KdATP" value="0.07199999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgADP dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgADP dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgADP dissociation],ParameterGroup=Parameters,Parameter=KdADP" value="0.76" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgAMP dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgAMP dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgAMP dissociation],ParameterGroup=Parameters,Parameter=KdAMP" value="16.64" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgGri23P2 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgGri23P2 dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[MgGri23P2 dissociation],ParameterGroup=Parameters,Parameter=Kd23P2G" value="1.667" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P1NADP dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P1NADP dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P1NADP dissociation],ParameterGroup=Parameters,Parameter=Kd1" value="0.0002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P1NADPH dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P1NADPH dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P1NADPH dissociation],ParameterGroup=Parameters,Parameter=Kd3" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P2NADP dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P2NADP dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P2NADP dissociation],ParameterGroup=Parameters,Parameter=Kd2" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P2NADPH dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P2NADPH dissociation],ParameterGroup=Parameters,Parameter=EqMult" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Reactions[P2NADPH dissociation],ParameterGroup=Parameters,Parameter=Kd4" value="0.0002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 8.430998506e+20 1.8750540677344e+21 3.673506491900002e+18 2.408856716000002e+18 9.2138769387e+18 4.817713432000001e+20 6.017324076568001e+20 5.058599103600001e+19 0 2.8304066413e+18 3.96256929782e+19 2.37272386526e+19 3.011070895000002e+17 8.430998506000001e+18 8.98503555068e+19 1.0119004849737e+21 1.5055354475e+20 7.648120073300003e+18 5.0585991036e+18 2.7498906055677e+21 1.2406214301579e+21 3.7939493277e+18 0 1.5055354475e+19 0 6.5641345511e+18 1.204428358e+17 5.8414775363e+18 0 0 0 9.274098356600001e+18 6.022141790000001e+19 1.4453140296e+19 1.5055354475e+20 0 3.011070895e+20 3.93245858887e+19 2.408856716e+17 1.4453140296e+19 6.022141790000001e+20 1.01171982072e+21 5.058599103600001e+19 3.011070895e+21 6.022141790000001e+20 1 
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
<Report reference="Report_90" target="output_70.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose in],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose 1,6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glyceraldehyde 3-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Dihydroxyacetone phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[1,3-Bisphospho-D-glycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[3-Phospho-D-glycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[2,3-Bisphospho-D-glycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[2-Phospho-D-glycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphoenolpyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Lactate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phospho-D-glucono-1,5-lactone],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Ribulose 5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Oxidized Glutathione],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Reduced Glutathione],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Xylulose 5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Ribose 5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Sedoheptulose 7-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Erythrose 4-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Mg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[MgGri23P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein1 bound NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein1 bound NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein2 bound NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Protein2 bound NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[PRPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[External Lactate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[External Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose outside],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Holzhutter2004_Erythrocyte_Metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphate external],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000070.xml">
    <SBMLMap SBMLid="ADPf" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="AMPf" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="ATPf" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Fru16P2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Fru6P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="GSH" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="GSSG" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Glc6P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="GlcA6P" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Glcin" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Glcout" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="GraP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Gri13P2" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Gri23P2f" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Gri2P" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Gri3P" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Lac" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Lacex" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="MgADP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="MgAMP" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="MgATP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="MgGri23P2" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="Mgf" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="NADPHf" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="NADPf" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="P1NADP" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="P1NADPH" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="P1f" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="P2NADP" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="P2NADPH" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="P2f" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="PRPP" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Phi" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Phiex" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="Pyr" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Pyrex" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="Rib5P" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Rul5P" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Sed7P" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Xul5P" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="vAK" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vATPase" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vBPGM" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vBPGP" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vG6PDH" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vGLT" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vGPI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vGSHox" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vGSSGRD" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vHEX" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vLDHNADH" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vLDHNADPH" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vLacexch" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="vMgADP" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="vMgAMP" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="vMgATP" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="vMgGri23P2" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="vP1NADP" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="vP1NADPH" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="vP2NADP" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="vP2NADPH" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vPGLDH" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vPK" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vPPRPPS" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="vPhiexch" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="vPyrexch" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="vRibPepi" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="vRibPiso" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vTrAld" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="vTrKet1" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="vTrKet2" COPASIkey="Reaction_26"/>
  </SBMLReference>
</COPASI>
