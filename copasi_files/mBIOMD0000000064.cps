<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:47 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Hexokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        VmGLK/(KmGLKGLCi*KmGLKATP)*(GLCi*ATP-G6P*ADP/KeqGLK)/((1+GLCi/KmGLKGLCi+G6P/KmGLKG6P)*(1+ATP/KmGLKATP+ADP/KmGLKADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_293" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_294" name="GLCi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="KeqGLK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="KmGLKADP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="KmGLKATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="KmGLKG6P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="KmGLKGLCi" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="VmGLK" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Glucose-6-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        VmPGI_2/KmPGIG6P_2*(G6P-F6P/KeqPGI_2)/(1+G6P/KmPGIG6P_2+F6P/KmPGIF6P_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="KeqPGI_2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="KmPGIF6P_2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="KmPGIG6P_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="VmPGI_2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Phosphofructokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        VmPFK*gR*(F6P/KmPFKF6P)*(ATP/KmPFKATP)*R_PFK(KmPFKF6P,KmPFKATP,gR,ATP,F6P)/(R_PFK(KmPFKF6P,KmPFKATP,gR,ATP,F6P)^2+L_PFK(Lzero,CiPFKATP,KiPFKATP,CPFKAMP,KPFKAMP,CPFKF26BP,KPFKF26BP,CPFKF16BP,KPFKF16BP,ATP,AMP,F16P,F26BP)*T_PFK(CPFKATP,KmPFKATP,ATP)^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="CPFKAMP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="CPFKATP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="CPFKF16BP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="CPFKF26BP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="CiPFKATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="F16P" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_342" name="F26BP" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_343" name="F6P" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="KPFKAMP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="KPFKF16BP" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="KPFKF26BP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="KiPFKATP" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="KmPFKATP" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="KmPFKF6P" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Lzero" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="VmPFK" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="gR" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Aldolase" type="UserDefined" reversible="true">
      <Expression>
        VmALD/KmALDF16P*(F16P-KeqTPI/(1+KeqTPI)*TRIO*(1/(1+KeqTPI))*TRIO/KeqALD)/(1+F16P/KmALDF16P+KeqTPI/(1+KeqTPI)*TRIO/KmALDGAP+1/(1+KeqTPI)*TRIO/KmALDDHAP+KeqTPI/(1+KeqTPI)*TRIO*(1/(1+KeqTPI))*TRIO/(KmALDGAP*KmALDDHAP)+F16P*(KeqTPI/(1+KeqTPI))*TRIO/(KmALDGAPi*KmALDF16P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="F16P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="KeqALD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="KeqTPI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="KmALDDHAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="KmALDF16P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="KmALDGAP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="KmALDGAPi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="TRIO" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="VmALD" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Glyceraldehyde 3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        (VmGAPDHf*(KeqTPI/(1+KeqTPI))*TRIO*NAD/(KmGAPDHGAP*KmGAPDHNAD)-VmGAPDHr*BPG*NADH/(KmGAPDHBPG*KmGAPDHNADH))/((1+KeqTPI/(1+KeqTPI)*TRIO/KmGAPDHGAP+BPG/KmGAPDHBPG)*(1+NAD/KmGAPDHNAD+NADH/KmGAPDHNADH))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_383" name="KeqTPI" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="KmGAPDHBPG" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="KmGAPDHGAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="KmGAPDHNAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="KmGAPDHNADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="NAD" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="NADH" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_390" name="TRIO" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="VmGAPDHf" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="VmGAPDHr" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Phosphoglycerate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        VmPGK/(KmPGKP3G*KmPGKATP)*(KeqPGK*BPG*ADP-P3G*ATP)/((1+BPG/KmPGKBPG+P3G/KmPGKP3G)*(1+ATP/KmPGKATP+ADP/KmPGKADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_404" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="KeqPGK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="KmPGKADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="KmPGKATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="KmPGKBPG" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="KmPGKP3G" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="P3G" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_412" name="VmPGK" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Phosphoglycerate mutase" type="UserDefined" reversible="true">
      <Expression>
        VmPGM/KmPGMP3G*(P3G-P2G/KeqPGM)/(1+P3G/KmPGMP3G+P2G/KmPGMP2G)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="KeqPGM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="KmPGMP2G" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="KmPGMP3G" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="P2G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_423" name="P3G" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="VmPGM" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Enolase" type="UserDefined" reversible="true">
      <Expression>
        VmENO/KmENOP2G*(P2G-PEP/KeqENO)/(1+P2G/KmENOP2G+PEP/KmENOPEP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="KeqENO" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="KmENOP2G" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="KmENOPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="P2G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_436" name="VmENO" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Pyruvate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        VmPYK/(KmPYKPEP*KmPYKADP)*(PEP*ADP-PYR*ATP/KeqPYK)/((1+PEP/KmPYKPEP+PYR/KmPYKPYR)*(1+ATP/KmPYKATP+ADP/KmPYKADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_448" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_449" name="KeqPYK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="KmPYKADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="KmPYKATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="KmPYKPEP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="KmPYKPYR" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="PEP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="PYR" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_456" name="VmPYK" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Pyruvate decarboxylase" type="UserDefined" reversible="false">
      <Expression>
        VmPDC*(PYR^nPDC/KmPDCPYR^nPDC)/(1+PYR^nPDC/KmPDCPYR^nPDC)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="KmPDCPYR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="VmPDC" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="nPDC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Succinate synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        KSUCC*ACE
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="KSUCC" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Glucose transport" type="UserDefined" reversible="true">
      <Expression>
        VmGLT/KmGLTGLCo*(GLCo-GLCi/KeqGLT)/(1+GLCo/KmGLTGLCo+GLCi/KmGLTGLCi+0.91*GLCo*GLCi/(KmGLTGLCo*KmGLTGLCi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="GLCi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_476" name="GLCo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="KeqGLT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="KmGLTGLCi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="KmGLTGLCo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="VmGLT" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Alcohol dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        -cytosol*(VmADH/(KiADHNAD*KmADHETOH)*(NAD*ETOH-NADH*ACE/KeqADH)/(1+NAD/KiADHNAD+KmADHNAD*ETOH/(KiADHNAD*KmADHETOH)+KmADHNADH*ACE/(KiADHNADH*KmADHACE)+NADH/KiADHNADH+NAD*ETOH/(KiADHNAD*KmADHETOH)+KmADHNADH*NAD*ACE/(KiADHNAD*KiADHNADH*KmADHACE)+KmADHNAD*ETOH*NADH/(KiADHNAD*KmADHETOH*KiADHNADH)+NADH*ACE/(KiADHNADH*KmADHACE)+NAD*ETOH*ACE/(KiADHNAD*KmADHETOH*KiADHACE)+ETOH*NADH*ACE/(KiADHETOH*KiADHNADH*KmADHACE)))/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_496" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="ETOH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_498" name="KeqADH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="KiADHACE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="KiADHETOH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="KiADHNAD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="KiADHNADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="KmADHACE" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="KmADHETOH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="KmADHNAD" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="KmADHNADH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="NAD" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_508" name="NADH" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="VmADH" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="cytosol" order="14" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Glycerol 3-phosphate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        VmG3PDH/(KmG3PDHDHAP*KmG3PDHNADH)*(1/(1+KeqTPI)*TRIO*NADH-GLY*NAD/KeqG3PDH)/((1+1/(1+KeqTPI)*TRIO/KmG3PDHDHAP+GLY/KmG3PDHGLY)*(1+NADH/KmG3PDHNADH+NAD/KmG3PDHNAD))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="GLY" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_489" name="KeqG3PDH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="KeqTPI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="KmG3PDHDHAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="KmG3PDHGLY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="KmG3PDHNAD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="KmG3PDHNADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="NAD" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_530" name="NADH" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="TRIO" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="VmG3PDH" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for ATPase activity" type="UserDefined" reversible="unspecified">
      <Expression>
        KATPASE*ATP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="KATPASE" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="R_PFK" type="UserDefined" reversible="unspecified">
      <Expression>
        1+F6/KmF6P+AT/KmATP+g*(F6/KmF6P)*(AT/KmATP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="KmF6P" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_277" name="KmATP" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_278" name="g" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_279" name="AT" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_280" name="F6" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="L_PFK" type="UserDefined" reversible="unspecified">
      <Expression>
        L*((1+CiATP*(AT/KiATP))/(1+AT/KiATP))^2*((1+CAMP*(AM/KAMP))/(1+AM/KAMP))^2*((1+CF26BP*F26/KF26BP+CF16BP*F16/KF16BP)/(1+F26/KF26BP+F16/KF16BP))^2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="L" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_258" name="CiATP" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_265" name="KiATP" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="CAMP" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="KAMP" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_268" name="CF26BP" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_269" name="KF26BP" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_270" name="CF16BP" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_271" name="KF16BP" order="8" role="variable"/>
        <ParameterDescription key="FunctionParameter_272" name="AT" order="9" role="variable"/>
        <ParameterDescription key="FunctionParameter_273" name="AM" order="10" role="variable"/>
        <ParameterDescription key="FunctionParameter_274" name="F16" order="11" role="variable"/>
        <ParameterDescription key="FunctionParameter_275" name="F26" order="12" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="T_PFK" type="UserDefined" reversible="unspecified">
      <Expression>
        1+CATP*(AT/KmATP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="CATP" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="KmATP" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="AT" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Teusink2000_Glycolysis" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/10951190"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-09-16T14:00:06Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-07-19T18:26:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6623915522"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000064"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00010"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_723"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <p>
      <b>Can yeast glycolysis be understood in terms of in vitro kinetics of the constituent enzymes? Testing biochemistry.</b>
      <br/>
      <i>Teusink,B et al.: Eur J Biochem 2000 Sep;267(17):5313-29.</i>
      <br/>
          The model reproduces the steady-state fluxes and metabolite concentrations of the branched model as given in Table 4 of the paper. It is derived from the model on JWS online, but has the ATP consumption in the succinate branch with the same stoichiometrie as in the publication. The model was successfully tested on copasi v.4.4(build 26).      <br/>
          For Vmax values, please note that there is a conversion factor of approx. 270 to convert from U/mg-protein as shown in Table 1 of the paper to mmol/(min*L_cytosol). The equilibrium constant for the ADH reaction in the paper is given for the reverse reaction (Keq = 1.45*10      <sup>4</sup>
          ). The value used in this model is for the forward reaction: 1/Keq = 6.9*10      <sup>-5</sup>
          .      <br/>
          Vmax parameters values used (in [mM/min] except VmGLT):      <table border="0" cellpadding="2" cellspacing="0">
        <tr>
          <td>
            <b>VmGLT</b>
          </td>
          <td>97.264</td>
          <td>mmol/min</td>
        </tr>
        <tr>
          <td>
            <b>VmGLK</b>
          </td>
          <td>226.45</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmPGI</b>
          </td>
          <td>339.667</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmPFK</b>
          </td>
          <td>182.903</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmALD</b>
          </td>
          <td>322.258</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmGAPDH_f</b>
          </td>
          <td>1184.52</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmGAPDH_r</b>
          </td>
          <td>6549.68</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmPGK</b>
          </td>
          <td>1306.45</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmPGM</b>
          </td>
          <td>2525.81</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmENO</b>
          </td>
          <td>365.806</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmPYK</b>
          </td>
          <td>1088.71</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmPDC</b>
          </td>
          <td>174.194</td>
          <td/>
        </tr>
        <tr>
          <td>
            <b>VmG3PDH</b>
          </td>
          <td>70.15</td>
          <td/>
        </tr>
      </table>
          The result of the G6P steady state concentration (marked in red) differs slightly from the one given in table 4. of the publication      <br/>
          Results for steady state:      <table border="0" cellpadding="2" cellspacing="0">
        <thead>
          <tr>
            <th align="left" bgcolor="#eeeeee" valign="middle"/>
            <th align="left" bgcolor="#eeeeee" valign="middle">orig. article</th>
            <th align="center" bgcolor="#eeeeee" valign="middle">this model</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>
              <b>Fluxes[mM/min]</b>
                                 </td>
            <td/>
            <td/>
          </tr>
          <tr>
            <td>Glucose </td>
            <td>88 </td>
            <td>88 </td>
          </tr>
          <tr>
            <td>Ethanol </td>
            <td>129 </td>
            <td>129 </td>
          </tr>
          <tr>
            <td>Glycogen </td>
            <td>6 </td>
            <td>6 </td>
          </tr>
          <tr>
            <td>Trehalose </td>
            <td>4.8 </td>
            <td>4.8 </td>
            <td>(G6P flux through trehalose branch)</td>
          </tr>
          <tr>
            <td>Glycerol </td>
            <td>18.2 </td>
            <td>18.2 </td>
          </tr>
          <tr>
            <td>Succinate </td>
            <td>3.6 </td>
            <td>3.6 </td>
          </tr>
          <tr>
            <td>
              <b>Conc.[mM]</b>
                                 </td>
            <td/>
            <td/>
          </tr>
          <tr>
            <td>G6P </td>
            <td>1.07 </td>
            <td style="color: red">1.03 </td>
          </tr>
          <tr>
            <td>F6P </td>
            <td>0.11 </td>
            <td>0.11 </td>
          </tr>
          <tr>
            <td>F1,6P </td>
            <td>0.6 </td>
            <td>0.6 </td>
          </tr>
          <tr>
            <td>DHAP </td>
            <td>0.74 </td>
            <td>0.74 </td>
          </tr>
          <tr>
            <td>3PGA </td>
            <td>0.36 </td>
            <td>0.36 </td>
          </tr>
          <tr>
            <td>2PGA </td>
            <td>0.04 </td>
            <td>0.04 </td>
          </tr>
          <tr>
            <td>PEP </td>
            <td>0.07 </td>
            <td>0.07 </td>
          </tr>
          <tr>
            <td>PYR </td>
            <td>8.52 </td>
            <td>8.52 </td>
          </tr>
          <tr>
            <td>AcAld </td>
            <td>0.17 </td>
            <td>0.17 </td>
          </tr>
          <tr>
            <td>ATP </td>
            <td>2.51 </td>
            <td>2.51 </td>
          </tr>
          <tr>
            <td>ADP </td>
            <td>1.29 </td>
            <td>1.29 </td>
          </tr>
          <tr>
            <td>AMP </td>
            <td>0.3 </td>
            <td>0.3 </td>
          </tr>
          <tr>
            <td>NAD </td>
            <td>1.55 </td>
            <td>1.55 </td>
          </tr>
          <tr>
            <td>NADH </td>
            <td>0.04 </td>
            <td>0.04 </td>
          </tr>
        </tbody>
      </table>
          Authors of the publication also mentioned a few misprints in the original article:      <br/>
          in the kinetic law for      <em>ADH</em>
          :      <ol>
        <li>the species          <em>a</em>
              should denote          <em>NAD</em>
              and          <em>b</em>
        <em>Ethanol</em>
    </li>
    <li>the last term in the equation should read          <em>bpq</em>
              /(          <em>K            <sub>ib</sub>
                K            <sub>iq</sub>
                K            <sub>p</sub>
</em>
              )          </li>
</ol>
          in the kinetic law for      <em>PFK</em>
          :      <ol>
  <li>R = 1 + λ          <sub>1</sub>
              + λ          <sub>2</sub>
              + g          <sub>r</sub>
              λ          <sub>1</sub>
              λ          <sub>2</sub>
</li><li>equation L  should read: L = L0*(..)          <sup>2</sup>
              *(..)          <sup>2</sup>
              *(..)          <sup>2</sup>
              not L = L0*(..)          <sup>2</sup>
              *(..)          <sup>2</sup>
              *(..)          </li>
</ol>
          To make the model easier to curate, the species      <em>ATP</em>
          ,      <em>ADP</em>
          and      <em>AMP</em>
          were added. These are calculated via assignment rules from the active phosphate species,      <em>P</em>
          , and the sum of all      <em>AXP</em>
          ,      <em>SUM_P</em>
          .      </p><br/><p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_37" name="Extracellular Glucose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
      <Metabolite key="Metabolite_1" name="Glucose in Cytosol" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_3" name="Glucose 6 Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
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
      <Metabolite key="Metabolite_5" name="Fructose 6 Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Fructose-1,6 bisphosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16905"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Triose-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29052"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="1,3-bisphosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
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
      <Metabolite key="Metabolite_13" name="3-phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
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
      <Metabolite key="Metabolite_15" name="2-phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
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
      <Metabolite key="Metabolite_17" name="Phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
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
      <Metabolite key="Metabolite_19" name="Pyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
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
      <Metabolite key="Metabolite_21" name="Acetaldehyde" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15343"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="High energy phosphates" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="NAD" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
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
      <Metabolite key="Metabolite_27" name="NADH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
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
      <Metabolite key="Metabolite_29" name="Glycogen" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00182"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28087"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Trehalose" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01083"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:27082"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="CO2" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Succinate" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Ethanol" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Glycerol" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="ATP concentration" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[High energy phosphates],Reference=Concentration&gt;-&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP concentration],Reference=Concentration&gt;)/2
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="ADP concentration" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[sum of AXP conc],Reference=Concentration&gt;-(&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[High energy phosphates],Reference=Concentration&gt;^2*(1-4*&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[AK eq constant],Reference=Value&gt;)+2*&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[sum of AXP conc],Reference=Concentration&gt;*&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[High energy phosphates],Reference=Concentration&gt;*(4*&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[AK eq constant],Reference=Value&gt;-1)+&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[sum of AXP conc],Reference=Concentration&gt;^2)^0.5)/(1-4*&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[AK eq constant],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="AMP concentration" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[sum of AXP conc],Reference=Concentration&gt;-&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP concentration],Reference=Concentration&gt;-&lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP concentration],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="sum of AXP conc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="F2,6P" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00665"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28602"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="gR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="KmPFKF6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="KmPFKATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Lzero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="CiPFKATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="KiPFKATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="CPFKAMP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="KPFKAMP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="CPFKF26BP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KPFKF26BP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="CPFKF16BP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KPFKF16BP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="CPFKATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="AK eq constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="TPI eq constant" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Hexokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00299"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1318"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="VmGLK" value="226.452"/>
          <Constant key="Parameter_4341" name="KmGLKGLCi" value="0.08"/>
          <Constant key="Parameter_4340" name="KmGLKATP" value="0.15"/>
          <Constant key="Parameter_4339" name="KeqGLK" value="3800"/>
          <Constant key="Parameter_4338" name="KmGLKG6P" value="30"/>
          <Constant key="Parameter_4337" name="KmGLKADP" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Glucose-6-phosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_116"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="VmPGI_2" value="339.677"/>
          <Constant key="Parameter_4335" name="KmPGIG6P_2" value="1.4"/>
          <Constant key="Parameter_4334" name="KeqPGI_2" value="0.314"/>
          <Constant key="Parameter_4333" name="KmPGIF6P_2" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Glycogen synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1736"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005978"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="v" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Trehalose 6-phosphate synthase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005992"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="v" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Phosphofructokinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_736"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="VmPFK" value="182.903"/>
          <Constant key="Parameter_4329" name="CPFKAMP" value="0.0845"/>
          <Constant key="Parameter_4328" name="CPFKATP" value="3"/>
          <Constant key="Parameter_4327" name="CPFKF16BP" value="0.397"/>
          <Constant key="Parameter_4326" name="CPFKF26BP" value="0.0174"/>
          <Constant key="Parameter_4325" name="CiPFKATP" value="100"/>
          <Constant key="Parameter_4324" name="KPFKAMP" value="0.0995"/>
          <Constant key="Parameter_4323" name="KPFKF16BP" value="0.111"/>
          <Constant key="Parameter_4322" name="KPFKF26BP" value="0.000682"/>
          <Constant key="Parameter_4321" name="KiPFKATP" value="0.65"/>
          <Constant key="Parameter_4320" name="KmPFKATP" value="0.71"/>
          <Constant key="Parameter_4319" name="KmPFKF6P" value="0.1"/>
          <Constant key="Parameter_4318" name="Lzero" value="0.66"/>
          <Constant key="Parameter_4317" name="gR" value="5.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Aldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1602"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="VmALD" value="322.258"/>
          <Constant key="Parameter_4315" name="KmALDF16P" value="0.3"/>
          <Constant key="Parameter_4314" name="KeqALD" value="0.069"/>
          <Constant key="Parameter_4313" name="KmALDGAP" value="2"/>
          <Constant key="Parameter_4312" name="KmALDDHAP" value="2.4"/>
          <Constant key="Parameter_4311" name="KmALDGAPi" value="10"/>
          <Constant key="Parameter_4310" name="KeqTPI" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4316"/>
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
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1847"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="VmGAPDHf" value="1184.52"/>
          <Constant key="Parameter_4308" name="KmGAPDHGAP" value="0.21"/>
          <Constant key="Parameter_4307" name="KmGAPDHNAD" value="0.09"/>
          <Constant key="Parameter_4306" name="VmGAPDHr" value="6549.8"/>
          <Constant key="Parameter_4305" name="KmGAPDHBPG" value="0.0098"/>
          <Constant key="Parameter_4304" name="KmGAPDHNADH" value="0.06"/>
          <Constant key="Parameter_4303" name="KeqTPI" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4306"/>
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
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1771"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="VmPGK" value="1306.45"/>
          <Constant key="Parameter_4301" name="KmPGKP3G" value="0.53"/>
          <Constant key="Parameter_4300" name="KmPGKATP" value="0.3"/>
          <Constant key="Parameter_4299" name="KeqPGK" value="3200"/>
          <Constant key="Parameter_4298" name="KmPGKBPG" value="0.003"/>
          <Constant key="Parameter_4297" name="KmPGKADP" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Phosphoglycerate mutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_576"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="VmPGM" value="2525.81"/>
          <Constant key="Parameter_4295" name="KmPGMP3G" value="1.2"/>
          <Constant key="Parameter_4294" name="KeqPGM" value="0.19"/>
          <Constant key="Parameter_4293" name="KmPGMP2G" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Enolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1400"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="VmENO" value="365.806"/>
          <Constant key="Parameter_4291" name="KmENOP2G" value="0.04"/>
          <Constant key="Parameter_4290" name="KeqENO" value="6.7"/>
          <Constant key="Parameter_4289" name="KmENOPEP" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Pyruvate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1911"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="VmPYK" value="1088.71"/>
          <Constant key="Parameter_4287" name="KmPYKPEP" value="0.14"/>
          <Constant key="Parameter_4286" name="KmPYKADP" value="0.53"/>
          <Constant key="Parameter_4285" name="KeqPYK" value="6500"/>
          <Constant key="Parameter_4284" name="KmPYKPYR" value="21"/>
          <Constant key="Parameter_4283" name="KmPYKATP" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Pyruvate decarboxylase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00224"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="VmPDC" value="174.194"/>
          <Constant key="Parameter_4281" name="nPDC" value="1.9"/>
          <Constant key="Parameter_4280" name="KmPDCPYR" value="4.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Succinate synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="3"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="4"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="3"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="KSUCC" value="21.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Glucose transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2092"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046323"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="VmGLT" value="97.264"/>
          <Constant key="Parameter_4277" name="KmGLTGLCo" value="1.1918"/>
          <Constant key="Parameter_4276" name="KeqGLT" value="1"/>
          <Constant key="Parameter_4275" name="KmGLTGLCi" value="1.1918"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Alcohol dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_799"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00746"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="VmADH" value="810"/>
          <Constant key="Parameter_4273" name="KiADHNAD" value="0.92"/>
          <Constant key="Parameter_4272" name="KmADHETOH" value="17"/>
          <Constant key="Parameter_4271" name="KeqADH" value="6.9e-05"/>
          <Constant key="Parameter_4270" name="KmADHNAD" value="0.17"/>
          <Constant key="Parameter_4269" name="KmADHNADH" value="0.11"/>
          <Constant key="Parameter_4268" name="KiADHNADH" value="0.031"/>
          <Constant key="Parameter_4267" name="KmADHACE" value="1.11"/>
          <Constant key="Parameter_4266" name="KiADHACE" value="1.1"/>
          <Constant key="Parameter_4265" name="KiADHETOH" value="90"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Glycerol 3-phosphate dehydrogenase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="VmG3PDH" value="70.15"/>
          <Constant key="Parameter_4263" name="KmG3PDHDHAP" value="0.4"/>
          <Constant key="Parameter_4262" name="KmG3PDHNADH" value="0.023"/>
          <Constant key="Parameter_4261" name="KeqG3PDH" value="4300"/>
          <Constant key="Parameter_4260" name="KmG3PDHGLY" value="1"/>
          <Constant key="Parameter_4259" name="KmG3PDHNAD" value="0.93"/>
          <Constant key="Parameter_4258" name="KeqTPI" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="ATPase activity" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="KATPASE" value="33.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose]" value="3.011070895000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glucose in Cytosol]" value="5.2392633573e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glucose 6 Phosphate]" value="1.47542473855e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose 6 Phosphate]" value="3.7337279098e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-1\,6 bisphosphate]" value="3.31820012629e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Triose-phosphate]" value="5.7812561184e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[1\,3-bisphosphoglycerate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[3-phosphoglycerate]" value="5.419927611e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[2-phosphoglycerate]" value="7.226570148e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenolpyruvate]" value="4.215499253000002e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate]" value="1.11409623115e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Acetaldehyde]" value="1.0237641043e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[High energy phosphates]" value="3.79997146949e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NAD]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NADH]" value="2.3486352981e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glycogen]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Trehalose]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[CO2]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Succinate]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Ethanol]" value="3.011070895000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glycerol]" value="9.033212685000003e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP concentration]" value="1.511070082626871e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP concentration]" value="7.778313042362579e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[AMP concentration]" value="1.801767470368711e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[sum of AXP conc]" value="2.4690781339e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[F2\,6P]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[gR]" value="5.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KmPFKF6P]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KmPFKATP]" value="0.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[Lzero]" value="0.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CiPFKATP]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KiPFKATP]" value="0.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKAMP]" value="0.08450000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KPFKAMP]" value="0.09950000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKF26BP]" value="0.0174" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KPFKF26BP]" value="0.000682" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKF16BP]" value="0.397" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KPFKF16BP]" value="0.111" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKATP]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[AK eq constant]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[TPI eq constant]" value="0.045" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=VmGLK" value="226.452" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKGLCi" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKATP" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KeqGLK" value="3800" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKG6P" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKADP" value="0.23" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose-6-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=VmPGI_2" value="339.677" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KmPGIG6P_2" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KeqPGI_2" value="0.314" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KmPGIF6P_2" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycogen synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycogen synthesis],ParameterGroup=Parameters,Parameter=v" value="6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Trehalose 6-phosphate synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Trehalose 6-phosphate synthase],ParameterGroup=Parameters,Parameter=v" value="2.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=VmPFK" value="182.903" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKAMP" value="0.08450000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKAMP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKATP" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKF16BP" value="0.397" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKF16BP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKF26BP" value="0.0174" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CPFKF26BP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CiPFKATP" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[CiPFKATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKAMP" value="0.09950000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KPFKAMP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKF16BP" value="0.111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KPFKF16BP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKF26BP" value="0.000682" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KPFKF26BP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KiPFKATP" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KiPFKATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KmPFKATP" value="0.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KmPFKATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KmPFKF6P" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[KmPFKF6P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=Lzero" value="0.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[Lzero],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=gR" value="5.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[gR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=VmALD" value="322.258" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDF16P" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KeqALD" value="0.06900000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDGAP" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDDHAP" value="2.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDGAPi" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KeqTPI" value="0.045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[TPI eq constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=VmGAPDHf" value="1184.52" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHGAP" value="0.21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHNAD" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=VmGAPDHr" value="6549.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHBPG" value="0.0098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHNADH" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KeqTPI" value="0.045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[TPI eq constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=VmPGK" value="1306.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKP3G" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKATP" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KeqPGK" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKBPG" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKADP" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=VmPGM" value="2525.81" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KmPGMP3G" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KeqPGM" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KmPGMP2G" value="0.08" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=VmENO" value="365.806" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KmENOP2G" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KeqENO" value="6.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KmENOPEP" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=VmPYK" value="1088.71" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKPEP" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKADP" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KeqPYK" value="6500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKPYR" value="21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKATP" value="1.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=VmPDC" value="174.194" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=nPDC" value="1.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmPDCPYR" value="4.33" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Succinate synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Succinate synthesis],ParameterGroup=Parameters,Parameter=KSUCC" value="21.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=VmGLT" value="97.264" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KmGLTGLCo" value="1.1918" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KeqGLT" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KmGLTGLCi" value="1.1918" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=VmADH" value="810" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHNAD" value="0.92" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHETOH" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KeqADH" value="6.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHNAD" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHNADH" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHNADH" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHACE" value="1.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHACE" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHETOH" value="90" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=VmG3PDH" value="70.15000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHDHAP" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHNADH" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KeqG3PDH" value="4300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHGLY" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHNAD" value="0.93" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KeqTPI" value="0.045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Teusink2000_Glycolysis,Vector=Values[TPI eq constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[ATPase activity]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Reactions[ATPase activity],ParameterGroup=Parameters,Parameter=KATPASE" value="33.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 3.79997146949e+21 1.47542473855e+21 5.7812561184e+20 7.226570148000002e+20 1.0237641043e+20 7.226570148e+19 0 3.7337279098e+20 5.2392633573e+19 4.215499253000002e+19 1.11409623115e+21 3.31820012629e+21 5.419927611e+20 2.3486352981e+20 1.511070082626871e+21 7.778313042362579e+20 1.801767470368711e+20 3.011070895000001e+22 0 0 6.022141790000001e+20 0 3.011070895000001e+22 9.033212685000003e+19 2.4690781339e+21 1.204428358e+19 1 1 5.12 0.1 0.71 0.66 100 0.65 0.08450000000000001 0.09950000000000001 0.0174 0.000682 0.397 0.111 3 0.45 0.045 
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
<Report reference="Report_90" target="output_64.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Teusink2000_Glycolysis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glucose in Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glucose 6 Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose 6 Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-1,6 bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Triose-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[1,3-bisphosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[3-phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[2-phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenolpyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Acetaldehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[High energy phosphates],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glycogen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Trehalose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Succinate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Ethanol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[AMP concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[sum of AXP conc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Teusink2000_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[F2,6P],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000064.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CPFKAMP" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="CPFKATP" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="CPFKF16BP" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="CPFKF26BP" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="CiPFKATP" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="ETOH" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="F16P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="F26BP" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GLCo" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="GLY" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Glyc" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="KPFKAMP" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="KPFKF16BP" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="KPFKF26BP" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KeqAK" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="KeqTPI" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="KiPFKATP" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="KmPFKATP" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="KmPFKF6P" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="L_PFK" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="Lzero" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="R_PFK" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="SUCC" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="SUM_P" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="TRIO" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="T_PFK" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="Trh" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="gR" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="vADH" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vATP" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vGLK" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vGLT" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vGLYCO" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vPDC" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vPYK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vSUC" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vTreha" COPASIkey="Reaction_3"/>
  </SBMLReference>
</COPASI>
