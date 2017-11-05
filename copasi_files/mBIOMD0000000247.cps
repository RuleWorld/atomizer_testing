<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:14 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for Hexokinase" type="UserDefined" reversible="true">
      <Expression>
        VmGLK*(-(G6P*(SUMAXP-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((1-4*KeqAK)*KeqGLK))+GLCi*(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/(2-8*KeqAK))/(KmGLKATP*KmGLKGLCi*(1+G6P/KmGLKG6P+GLCi/KmGLKGLCi)*(1+(SUMAXP-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((1-4*KeqAK)*KmGLKADP)+(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KmGLKATP)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="G6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_272" name="GLCi" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="KeqAK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="KeqGLK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="KmGLKADP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="KmGLKATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="KmGLKG6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="KmGLKGLCi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="P" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="SUMAXP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="VmGLK" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Glucose-6-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        VmPGI/KmPGIG6P*(G6P-F6P/KeqPGI)/(1+G6P/KmPGIG6P+F6P/KmPGIF6P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_265" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="KeqPGI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="KmPGIF6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="KmPGIG6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="VmPGI" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Phosphofructokinase" type="UserDefined" reversible="true">
      <Expression>
        gR*VmPFK*F6P*(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)*(1+F6P/KmPFKF6P+(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KmPFKATP)+gR*F6P*(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KmPFKATP*KmPFKF6P))/((2-8*KeqAK)*KmPFKATP*KmPFKF6P*(L0*(1+CPFKF26BP*F26BP/KPFKF26BP+CPFKF16BP*F16P/KPFKF16BP)^2*(1+2*CPFKAMP*KeqAK*(SUMAXP-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)^2/((-1+4*KeqAK)*KPFKAMP*(SUMAXP-P+4*KeqAK*P-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)))^2*(1+CiPFKATP*(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KiPFKATP))^2*(1+CPFKATP*(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KmPFKATP))^2/((1+F26BP/KPFKF26BP+F16P/KPFKF16BP)^2*(1+2*KeqAK*(SUMAXP-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)^2/((-1+4*KeqAK)*KPFKAMP*(SUMAXP-P+4*KeqAK*P-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)))^2*(1+(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KiPFKATP))^2)+(1+F6P/KmPFKF6P+(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KmPFKATP)+gR*F6P*(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KmPFKATP*KmPFKF6P))^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="CPFKAMP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="CPFKATP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="CPFKF16BP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="CPFKF26BP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="CiPFKATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="F16P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_320" name="F26BP" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="F6P" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="KPFKAMP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="KPFKF16BP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="KPFKF26BP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="KeqAK" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="KiPFKATP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="KmPFKATP" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="KmPFKF6P" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="L0" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="P" order="16" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="SUMAXP" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="VmPFK" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="gR" order="19" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Aldolase" type="UserDefined" reversible="true">
      <Expression>
        VmALD*F16P/KmALDF16P*(1-DHAP*GA3P/(F16P*KeqALD))/(1+F16P/KmALDF16P+DHAP/KmALDDHAP+GA3P/KmALDGAP+F16P*GA3P/(KmALDF16P*KmALDGAPi)+DHAP*GA3P/(KmALDDHAP*KmALDGAP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_308" name="F16P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="GA3P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_267" name="KeqALD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="KmALDDHAP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="KmALDF16P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="KmALDGAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="KmALDGAPi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="VmALD" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Glycerol 3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*(VmG3PDH*(-(GLY*NAD/KeqG3PDH)+NADH*DHAP/(1+KeqTPI))/(KmG3PDHDHAP*KmG3PDHNADH*(1+NAD/KmG3PDHNAD+NADH/KmG3PDHNADH)*(1+GLY/KmG3PDHGLY+DHAP/((1+KeqTPI)*KmG3PDHDHAP))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="GLY" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_366" name="KeqG3PDH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="KeqTPI" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="KmG3PDHDHAP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="KmG3PDHGLY" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="KmG3PDHNAD" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="KmG3PDHNADH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="NAD" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_373" name="NADH" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="VmG3PDH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="cytoplasm" order="11" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Glyceraldehyde 3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        k_rel_GAPDH*VmGAPDHf*GA3P*NAD/(KmGAPDHGAP*KmGAPDHNAD)*(1-BPG*NADH/(GA3P*NAD*KeqGAPDH))/((1+GA3P/KmGAPDHGAP+BPG/KmGAPDHBPG)*(1+NAD/KmGAPDHNAD+NADH/KmGAPDHNADH))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="GA3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="KeqGAPDH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="KmGAPDHBPG" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="KmGAPDHGAP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="KmGAPDHNAD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="KmGAPDHNADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="NAD" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="NADH" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_396" name="VmGAPDHf" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="k_rel_GAPDH" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Phosphoglycerate kinase" type="UserDefined" reversible="true">
      <Expression>
        VmPGK*(KeqPGK*BPG*(SUMAXP-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/(1-4*KeqAK)-(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)*P3G/(2-8*KeqAK))/(KmPGKATP*KmPGKP3G*(1+(SUMAXP-(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((1-4*KeqAK)*KmPGKADP)+(-SUMAXP+P-4*KeqAK*P+(SUMAXP^2-2*SUMAXP*P+8*KeqAK*SUMAXP*P+P^2-4*KeqAK*P^2)^0.5)/((2-8*KeqAK)*KmPGKATP))*(1+BPG/KmPGKBPG+P3G/KmPGKP3G))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="BPG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="KeqAK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="KeqPGK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="KmPGKADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="KmPGKATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="KmPGKBPG" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="KmPGKP3G" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="P" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="P3G" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="SUMAXP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="VmPGK" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Phosphoglycerate mutase" type="UserDefined" reversible="true">
      <Expression>
        VmPGM/KmPGMP3G*(P3G-P2G/KeqPGM)/(1+P3G/KmPGMP3G+P2G/KmPGMP2G)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="KeqPGM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="KmPGMP2G" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="KmPGMP3G" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="P2G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_246" name="P3G" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="VmPGM" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Enolase" type="UserDefined" reversible="true">
      <Expression>
        VmENO/KmENOP2G*(P2G-PEP/KeqENO)/(1+P2G/KmENOP2G+PEP/KmENOPEP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="KeqENO" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="KmENOP2G" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="KmENOPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="P2G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_442" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_443" name="VmENO" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Pyruvate kinase" type="UserDefined" reversible="true">
      <Expression>
        VmPYK/(KmPYKPEP*KmPYKADP)*(PEP*(SUMAXP-(P^2-4*KeqAK*P^2-2*P*SUMAXP+8*KeqAK*P*SUMAXP+SUMAXP^2)^0.5)/(1-4*KeqAK)-PYR*(P-4*KeqAK*P-SUMAXP+(P^2-4*KeqAK*P^2-2*P*SUMAXP+8*KeqAK*P*SUMAXP+SUMAXP^2)^0.5)/(2-8*KeqAK)/KeqPYK)/((1+PEP/KmPYKPEP+PYR/KmPYKPYR)*(1+(P-4*KeqAK*P-SUMAXP+(P^2-4*KeqAK*P^2-2*P*SUMAXP+8*KeqAK*P*SUMAXP+SUMAXP^2)^0.5)/(2-8*KeqAK)/KmPYKATP+(SUMAXP-(P^2-4*KeqAK*P^2-2*P*SUMAXP+8*KeqAK*P*SUMAXP+SUMAXP^2)^0.5)/(1-4*KeqAK)/KmPYKADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="KeqAK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="KeqPYK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="KmPYKADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="KmPYKATP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="KmPYKPEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="KmPYKPYR" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="P" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_462" name="PEP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="PYR" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_464" name="SUMAXP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="VmPYK" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Pyruvate decarboxylase" type="UserDefined" reversible="unspecified">
      <Expression>
        cytoplasm*(VmPDC*PYR^nPDC/KmPDCPYR^nPDC/(1+PYR^nPDC/KmPDCPYR^nPDC))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="KmPDCPYR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="VmPDC" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_452" name="nPDC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Succinate synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        cytoplasm*KSUCC*ACE
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="KSUCC" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="cytoplasm" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Alcohol dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*-(VmADH/(KiADHNAD*KmADHETOH)*(NAD*ETOH-NADH*ACE/KeqADH)/(1+NAD/KiADHNAD+KmADHNAD*ETOH/(KiADHNAD*KmADHETOH)+KmADHNADH*ACE/(KiADHNADH*KmADHACE)+NADH/KiADHNADH+NAD*ETOH/(KiADHNAD*KmADHETOH)+KmADHNADH*NAD*ACE/(KiADHNAD*KiADHNADH*KmADHACE)+KmADHNAD*ETOH*NADH/(KiADHNAD*KmADHETOH*KiADHNADH)+NADH*ACE/(KiADHNADH*KmADHACE)+NAD*ETOH*ACE/(KiADHNAD*KmADHETOH*KiADHACE)+ETOH*NADH*ACE/(KiADHETOH*KiADHNADH*KmADHACE)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="ETOH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_499" name="KeqADH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="KiADHACE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="KiADHETOH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="KiADHNAD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="KiADHNADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="KmADHACE" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="KmADHETOH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="KmADHNAD" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="KmADHNADH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="NAD" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_509" name="NADH" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_510" name="VmADH" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="cytoplasm" order="14" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for ATPase activity" type="UserDefined" reversible="unspecified">
      <Expression>
        KATPASE*(P-4*KeqAK*P-SUMAXP+(P^2-4*KeqAK*P^2-2*P*SUMAXP+8*KeqAK*P*SUMAXP+SUMAXP^2)^0.5)/(2-8*KeqAK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="KATPASE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="KeqAK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="SUMAXP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for vTPI" type="UserDefined" reversible="true">
      <Expression>
        k_rel_TPI*(VmDHAP*GA3P/KmGA3P-VmGA3P*DHAP/KmDHAP)/(1+GA3P/KmGA3P+DHAP/KmDHAP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_528" name="GA3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="KmDHAP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="KmGA3P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="VmDHAP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="VmGA3P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="k_rel_TPI" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for vG6PDH" type="UserDefined" reversible="false">
      <Expression>
        VmG6PDH*G6P*NADP/(KmG6P*KmNADP)/((1+G6P/KmG6P+NADPH/KiNADPH)*(1+NADP/KmNADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="G6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="KiNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="KmG6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="KmNADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="NADP" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="NADPH" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_547" name="VmG6PDH" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v6PGL" type="UserDefined" reversible="false">
      <Expression>
        Vm6PGL*D6PGluconoLactone/(Km6PGL+D6PGluconoLactone)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="D6PGluconoLactone" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="Km6PGL" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="Vm6PGL" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for vGluDH" type="UserDefined" reversible="false">
      <Expression>
        VmGluDH*D6PGluconate*NADP/(KmGluconate*KmNADP)/((1+D6PGluconate/KmGluconate+NADPH/KiNADPH)*(1+NADP/KmNADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="D6PGluconate" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_562" name="KiNADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="KmGluconate" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="KmNADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="NADP" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_566" name="NADPH" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_567" name="VmGluDH" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for vPPI" type="UserDefined" reversible="true">
      <Expression>
        (VmPPIf*Ribulose5P/KmRibu5P-VmPPIr*Ribose5P/KmRibo5P)/(1+Ribulose5P/KmRibu5P+Ribose5P/KmRibo5P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="KmRibo5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="KmRibu5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="Ribose5P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_577" name="Ribulose5P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_578" name="VmPPIf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="VmPPIr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for vTransk1" type="UserDefined" reversible="true">
      <Expression>
        (VmTransk1f*Ribose5P*Xyl5P/(KmRibose5P*KmXyl5P)-VmTransk1r*GA3P*Seduhept7P/(KmGA3P*KmSeduhept))/((1+Ribose5P/KmRibose5P+GA3P/KmGA3P)*(1+Xyl5P/KmXyl5P+Seduhept7P/KmSeduhept))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_590" name="GA3P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_591" name="KmGA3P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="KmRibose5P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="KmSeduhept" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="KmXyl5P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="Ribose5P" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_596" name="Seduhept7P" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_597" name="VmTransk1f" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="VmTransk1r" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="Xyl5P" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for vR5PI" type="UserDefined" reversible="true">
      <Expression>
        (VmR5PIf*Ribulose5P/KmRibu5P-VmR5PIr*Xyl5P/KmXyl)/(1+Ribulose5P/KmRibu5P+Xyl5P/KmXyl)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="KmRibu5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="KmXyl" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="Ribulose5P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_586" name="VmR5PIf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="VmR5PIr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="Xyl5P" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for vTransald" type="UserDefined" reversible="true">
      <Expression>
        (VmTransaldf*GA3P*Seduhept7P/(KmGA3P*KmSeduhept)-VmTransaldr*F6P*Erythrose4P/(KmF6P*KmEry4P))/((1+GA3P/KmGA3P+F6P/KmF6P)*(1+Seduhept7P/KmSeduhept+Erythrose4P/KmEry4P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_622" name="Erythrose4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_623" name="F6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_624" name="GA3P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_625" name="KmEry4P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="KmF6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="KmGA3P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="KmSeduhept" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="Seduhept7P" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_630" name="VmTransaldf" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="VmTransaldr" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for vTransk2" type="UserDefined" reversible="true">
      <Expression>
        (VmTransk2f*Erythrose4P*Xyl5P/(KmEry4P*KmXyl5P)-VmTransk2r*F6P*GA3P/(KmF6P*KmGA3P))/((1+Xyl5P/KmXyl5P+GA3P/KmGA3P)*(1+Erythrose4P/KmEry4P+F6P/KmF6P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_642" name="Erythrose4P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_643" name="F6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_644" name="GA3P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_645" name="KmEry4P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="KmF6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="KmGA3P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="KmXyl5P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="VmTransk2f" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="VmTransk2r" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="Xyl5P" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Glucose transport" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*(VmGLT*(GLCo-GLCi/KeqGLT)/(KmGLTGLCo*(1+GLCo/KmGLTGLCo+GLCi/KmGLTGLCi+0.91*GLCo*GLCi/(KmGLTGLCi*KmGLTGLCo))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="GLCi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_662" name="GLCo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_663" name="KeqGLT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_664" name="KmGLTGLCi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="KmGLTGLCo" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="VmGLT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="cytoplasm" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Ralser2007_Carbohydrate_Rerouting_ROS" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000064"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18154684"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-04-11T11:09:00Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-14T14:48:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00030"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006098"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006739"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1003300000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000247"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034599"/>
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
    <p>This is the model with      <em>unfitted</em>
          parameters described in the article      <br/>
    <b>Dynamic rerouting of the carbohydrate flux is key to counteracting oxidative stress</b>
    <br/>
          Markus Ralser, Mirjam M Wamelink, Axel Kowald, Birgit Gerisch, Gino Heeren, Eduard A Struys, Edda Klipp, Cornelis Jakobs, Michael Breitenbach, Hans Lehrach and Sylvia Krobitsch,      <em>J Biol</em>
          2007 6(4):10; PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/18154684">18154684</a>
          , doi:      <a href="http://dx.doi.org/10.1186/jbiol61">10.1186/jbiol61</a>
    <br/>
          Abstract:      <br/>
          BACKGROUND: Eukaryotic cells have evolved various response mechanisms to counteract the deleterious consequences of oxidative stress. Among these processes, metabolic alterations seem to play an important role.      <br/>
          RESULTS: We recently discovered that yeast cells with reduced activity of the key glycolytic enzyme triosephosphate isomerase exhibit an increased resistance to the thiol-oxidizing reagent diamide. Here we show that this phenotype is conserved in Caenorhabditis elegans and that the underlying mechanism is based on a redirection of the metabolic flux from glycolysis to the pentose phosphate pathway, altering the redox equilibrium of the cytoplasmic NADP(H) pool. Remarkably, another key glycolytic enzyme, glyceraldehyde-3-phosphate dehydrogenase (GAPDH), is known to be inactivated in response to various oxidant treatments, and we show that this provokes a similar redirection of the metabolic flux.      <br/>
          CONCLUSION: The naturally occurring inactivation of GAPDH functions as a metabolic switch for rerouting the carbohydrate flux to counteract oxidative stress. As a consequence, altering the homoeostasis of cytoplasmic metabolites is a fundamental mechanism for balancing the redox state of eukaryotic cells under stress conditions.      </p>
  <p>Different realtive enzyme velocities can be simulated by varying the parameters      <b>k_rel_TPI</b>
          and      <b>k_rel_GAPDH</b>
          .      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytoplasm" simulationType="fixed" dimensionality="3">
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
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_25" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Ethanol" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Succinate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Glycerol" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Extracellular Glucose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="High energy phosphates" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
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
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
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
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15946"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
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
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="NADH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="NAD" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="1,3-bisphosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16001"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="3-phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="2-phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17835"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Pyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Acetaldehyde" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15343"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="X" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="glyceraldehyde 3-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="dihydroxyacetone phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="D-6-phosphoglucono-delta-lactone" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16938"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="6-phosphogluconate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16863"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="NADP+" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="NADPH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="ribulose 5-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17363"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="ribose 5-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17797"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="xylulose 5-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16332"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="sedoheptulose 7-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15721"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="erythrose 4-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:48153"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Glucose in Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="F2,6P" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28602"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k_rel_TPI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k_rel_GAPDH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ratio_NADPH_NADP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH],Reference=Concentration&gt;/&lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP+],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="sum of AXP conc" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
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
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="VmGLK" value="226.452"/>
          <Constant key="Parameter_4341" name="KeqAK" value="0.45"/>
          <Constant key="Parameter_4340" name="KeqGLK" value="3800"/>
          <Constant key="Parameter_4339" name="KmGLKATP" value="0.15"/>
          <Constant key="Parameter_4338" name="KmGLKGLCi" value="0.08"/>
          <Constant key="Parameter_4337" name="KmGLKG6P" value="30"/>
          <Constant key="Parameter_4336" name="KmGLKADP" value="0.23"/>
          <Constant key="Parameter_4335" name="SUMAXP" value="4.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
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
          <Constant key="Parameter_4334" name="VmPGI" value="339.677"/>
          <Constant key="Parameter_4333" name="KmPGIG6P" value="1.4"/>
          <Constant key="Parameter_4332" name="KeqPGI" value="0.314"/>
          <Constant key="Parameter_4331" name="KmPGIF6P" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Phosphofructokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
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
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="gR" value="5.12"/>
          <Constant key="Parameter_4329" name="VmPFK" value="182.903"/>
          <Constant key="Parameter_4328" name="KeqAK" value="0.45"/>
          <Constant key="Parameter_4327" name="KmPFKF6P" value="0.1"/>
          <Constant key="Parameter_4326" name="KmPFKATP" value="0.71"/>
          <Constant key="Parameter_4325" name="L0" value="0.66"/>
          <Constant key="Parameter_4324" name="CPFKF26BP" value="0.0174"/>
          <Constant key="Parameter_4323" name="KPFKF26BP" value="0.000682"/>
          <Constant key="Parameter_4322" name="CPFKF16BP" value="0.397"/>
          <Constant key="Parameter_4321" name="KPFKF16BP" value="0.111"/>
          <Constant key="Parameter_4320" name="CPFKAMP" value="0.0845"/>
          <Constant key="Parameter_4319" name="KPFKAMP" value="0.0995"/>
          <Constant key="Parameter_4318" name="CiPFKATP" value="100"/>
          <Constant key="Parameter_4317" name="KiPFKATP" value="0.65"/>
          <Constant key="Parameter_4316" name="CPFKATP" value="3"/>
          <Constant key="Parameter_4315" name="SUMAXP" value="4.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Aldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
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
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="VmALD" value="322.258"/>
          <Constant key="Parameter_4312" name="KeqALD" value="0.069"/>
          <Constant key="Parameter_4311" name="KmALDF16P" value="0.3"/>
          <Constant key="Parameter_4310" name="KmALDDHAP" value="2.4"/>
          <Constant key="Parameter_4309" name="KmALDGAP" value="2"/>
          <Constant key="Parameter_4308" name="KmALDGAPi" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Glycerol 3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="VmG3PDH" value="70.15"/>
          <Constant key="Parameter_4307" name="KeqG3PDH" value="4300"/>
          <Constant key="Parameter_4306" name="KeqTPI" value="0.045"/>
          <Constant key="Parameter_4305" name="KmG3PDHDHAP" value="0.4"/>
          <Constant key="Parameter_4304" name="KmG3PDHNADH" value="0.023"/>
          <Constant key="Parameter_4303" name="KmG3PDHNAD" value="0.93"/>
          <Constant key="Parameter_4302" name="KmG3PDHGLY" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Glyceraldehyde 3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
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
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="KmGAPDHBPG" value="0.0098"/>
          <Constant key="Parameter_4299" name="KmGAPDHNADH" value="0.06"/>
          <Constant key="Parameter_4297" name="VmGAPDHf" value="1184.52"/>
          <Constant key="Parameter_4296" name="KmGAPDHGAP" value="0.21"/>
          <Constant key="Parameter_4295" name="KmGAPDHNAD" value="0.09"/>
          <Constant key="Parameter_4294" name="KeqGAPDH" value="0.005"/>
          <Constant key="Parameter_4293" name="k_rel_GAPDH" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Phosphoglycerate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
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
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="VmPGK" value="1306.45"/>
          <Constant key="Parameter_4301" name="KeqPGK" value="3200"/>
          <Constant key="Parameter_4292" name="KeqAK" value="0.45"/>
          <Constant key="Parameter_4291" name="KmPGKATP" value="0.3"/>
          <Constant key="Parameter_4290" name="KmPGKP3G" value="0.53"/>
          <Constant key="Parameter_4289" name="KmPGKADP" value="0.2"/>
          <Constant key="Parameter_4288" name="KmPGKBPG" value="0.003"/>
          <Constant key="Parameter_4287" name="SUMAXP" value="4.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Phosphoglycerate mutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
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
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="VmPGM" value="2525.81"/>
          <Constant key="Parameter_4285" name="KmPGMP3G" value="1.2"/>
          <Constant key="Parameter_4284" name="KeqPGM" value="0.19"/>
          <Constant key="Parameter_4283" name="KmPGMP2G" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Enolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
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
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="VmENO" value="365.806"/>
          <Constant key="Parameter_4281" name="KmENOP2G" value="0.04"/>
          <Constant key="Parameter_4280" name="KeqENO" value="6.7"/>
          <Constant key="Parameter_4279" name="KmENOPEP" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Pyruvate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
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
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="VmPYK" value="1088.71"/>
          <Constant key="Parameter_4277" name="KmPYKPEP" value="0.14"/>
          <Constant key="Parameter_4276" name="KmPYKADP" value="0.53"/>
          <Constant key="Parameter_4275" name="KeqAK" value="0.45"/>
          <Constant key="Parameter_4274" name="KeqPYK" value="6500"/>
          <Constant key="Parameter_4273" name="KmPYKPYR" value="21"/>
          <Constant key="Parameter_4272" name="KmPYKATP" value="1.5"/>
          <Constant key="Parameter_4271" name="SUMAXP" value="4.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Pyruvate decarboxylase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
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
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="VmPDC" value="174.194"/>
          <Constant key="Parameter_4269" name="nPDC" value="1.9"/>
          <Constant key="Parameter_4268" name="KmPDCPYR" value="4.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Succinate synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="3"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="KSUCC" value="21.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Alcohol dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
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
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="VmADH" value="810"/>
          <Constant key="Parameter_4265" name="KiADHNAD" value="0.92"/>
          <Constant key="Parameter_4264" name="KmADHETOH" value="17"/>
          <Constant key="Parameter_4263" name="KeqADH" value="6.9e-05"/>
          <Constant key="Parameter_4262" name="KmADHNAD" value="0.17"/>
          <Constant key="Parameter_4261" name="KmADHNADH" value="0.11"/>
          <Constant key="Parameter_4260" name="KiADHNADH" value="0.031"/>
          <Constant key="Parameter_4259" name="KmADHACE" value="1.11"/>
          <Constant key="Parameter_4258" name="KiADHACE" value="1.1"/>
          <Constant key="Parameter_4257" name="KiADHETOH" value="90"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="ATPase activity" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="KATPASE" value="39.5"/>
          <Constant key="Parameter_4255" name="KeqAK" value="0.45"/>
          <Constant key="Parameter_4254" name="SUMAXP" value="4.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="vTPI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
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
          <Constant key="Parameter_4253" name="KmGA3P" value="1.27"/>
          <Constant key="Parameter_4252" name="KmDHAP" value="1.23"/>
          <Constant key="Parameter_4251" name="VmDHAP" value="10900"/>
          <Constant key="Parameter_4250" name="VmGA3P" value="555"/>
          <Constant key="Parameter_4249" name="k_rel_TPI" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="vG6PDH" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00835"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.49"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="VmG6PDH" value="4"/>
          <Constant key="Parameter_4247" name="KmG6P" value="0.04"/>
          <Constant key="Parameter_4246" name="KmNADP" value="0.02"/>
          <Constant key="Parameter_4245" name="KiNADPH" value="0.017"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v6PGL" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017057"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="Vm6PGL" value="4"/>
          <Constant key="Parameter_4243" name="Km6PGL" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="vGluDH" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01528"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004616"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="VmGluDH" value="4"/>
          <Constant key="Parameter_4241" name="KmGluconate" value="0.02"/>
          <Constant key="Parameter_4240" name="KmNADP" value="0.03"/>
          <Constant key="Parameter_4239" name="KiNADPH" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="vPPI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="VmPPIf" value="3458"/>
          <Constant key="Parameter_4237" name="VmPPIr" value="3458"/>
          <Constant key="Parameter_4236" name="KmRibu5P" value="1.6"/>
          <Constant key="Parameter_4235" name="KmRibo5P" value="1.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="vTransk1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004802"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01641"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="VmTransk1f" value="4"/>
          <Constant key="Parameter_4233" name="VmTransk1r" value="2"/>
          <Constant key="Parameter_4232" name="KmRibose5P" value="0.1"/>
          <Constant key="Parameter_4231" name="KmXyl5P" value="0.15"/>
          <Constant key="Parameter_4230" name="KmGA3P" value="0.1"/>
          <Constant key="Parameter_4229" name="KmSeduhept" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="vR5PI" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="VmR5PIf" value="1039"/>
          <Constant key="Parameter_4227" name="VmR5PIr" value="1039"/>
          <Constant key="Parameter_4226" name="KmRibu5P" value="1.5"/>
          <Constant key="Parameter_4225" name="KmXyl" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="vTransald" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004801"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01827"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="VmTransaldf" value="55"/>
          <Constant key="Parameter_4223" name="VmTransaldr" value="10"/>
          <Constant key="Parameter_4222" name="KmGA3P" value="0.22"/>
          <Constant key="Parameter_4221" name="KmSeduhept" value="0.18"/>
          <Constant key="Parameter_4220" name="KmF6P" value="0.32"/>
          <Constant key="Parameter_4219" name="KmEry4P" value="0.018"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="vTransk2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01830"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004802"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="VmTransk2f" value="3.2"/>
          <Constant key="Parameter_4217" name="VmTransk2r" value="43"/>
          <Constant key="Parameter_4216" name="KmXyl5P" value="0.16"/>
          <Constant key="Parameter_4215" name="KmEry4P" value="0.09"/>
          <Constant key="Parameter_4214" name="KmF6P" value="1.1"/>
          <Constant key="Parameter_4213" name="KmGA3P" value="2.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="vNADPH" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070995"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="k1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Glucose transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2092"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046323"/>
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
          <Constant key="Parameter_4211" name="VmGLT" value="97.264"/>
          <Constant key="Parameter_4210" name="KeqGLT" value="1"/>
          <Constant key="Parameter_4209" name="KmGLTGLCo" value="1.1918"/>
          <Constant key="Parameter_4208" name="KmGLTGLCi" value="1.1918"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[CO2]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Ethanol]" value="3.011070895000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Succinate]" value="6.022141790000001e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Glycerol]" value="9.033212685000003e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose]" value="3.011070895000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[High energy phosphates]" value="3.011070895e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose 6 Phosphate]" value="8.3707770881e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose 6 Phosphate]" value="1.686199701200001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose-1\,6 bisphosphate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH]" value="2.3486352981e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[1\,3-bisphosphoglycerate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[3-phosphoglycerate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[2-phosphoglycerate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphoenolpyruvate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Pyruvate]" value="2.02343964144e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Acetaldehyde]" value="2.408856716e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[X]" value="6.022141790000001e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[glyceraldehyde 3-phosphate]" value="3.011070895000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[dihydroxyacetone phosphate]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[D-6-phosphoglucono-delta-lactone]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[6-phosphogluconate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP+]" value="2.408856716e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH]" value="9.635426864000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[ribulose 5-phosphate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[ribose 5-phosphate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[xylulose 5-phosphate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[sedoheptulose 7-phosphate]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[erythrose 4-phosphate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose in Cytosol]" value="5.2392633573e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[F2\,6P]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[k_rel_TPI]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[k_rel_GAPDH]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[ratio_NADPH_NADP]" value="4" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[sum of AXP conc]" value="4.1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=VmGLK" value="226.452" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KeqAK" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KeqGLK" value="3800" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKATP" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKGLCi" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKG6P" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=KmGLKADP" value="0.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=SUMAXP" value="4.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[sum of AXP conc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose-6-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=VmPGI" value="339.677" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KmPGIG6P" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KeqPGI" value="0.314" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KmPGIF6P" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=gR" value="5.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=VmPFK" value="182.903" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KeqAK" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KmPFKF6P" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KmPFKATP" value="0.71" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=L0" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKF26BP" value="0.0174" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKF26BP" value="0.000682" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKF16BP" value="0.397" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKF16BP" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKAMP" value="0.08450000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKAMP" value="0.09950000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CiPFKATP" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KiPFKATP" value="0.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=CPFKATP" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=SUMAXP" value="4.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[sum of AXP conc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=VmALD" value="322.258" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KeqALD" value="0.06900000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDF16P" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDDHAP" value="2.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDGAP" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=KmALDGAPi" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=VmG3PDH" value="70.15000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KeqG3PDH" value="4300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KeqTPI" value="0.045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHDHAP" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHNADH" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHNAD" value="0.93" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmG3PDHGLY" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHBPG" value="0.0098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHNADH" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=VmGAPDHf" value="1184.52" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHGAP" value="0.21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KmGAPDHNAD" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KeqGAPDH" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=k_rel_GAPDH" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[k_rel_GAPDH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=VmPGK" value="1306.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KeqPGK" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KeqAK" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKATP" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKP3G" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKADP" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KmPGKBPG" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=SUMAXP" value="4.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[sum of AXP conc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=VmPGM" value="2525.81" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KmPGMP3G" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KeqPGM" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KmPGMP2G" value="0.08" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=VmENO" value="365.806" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KmENOP2G" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KeqENO" value="6.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KmENOPEP" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=VmPYK" value="1088.71" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKPEP" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKADP" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KeqAK" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KeqPYK" value="6500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKPYR" value="21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KmPYKATP" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=SUMAXP" value="4.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[sum of AXP conc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=VmPDC" value="174.194" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=nPDC" value="1.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmPDCPYR" value="4.33" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Succinate synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Succinate synthesis],ParameterGroup=Parameters,Parameter=KSUCC" value="21.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=VmADH" value="810" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHNAD" value="0.92" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHETOH" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KeqADH" value="6.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHNAD" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHNADH" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHNADH" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KmADHACE" value="1.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHACE" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=KiADHETOH" value="90" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[ATPase activity]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[ATPase activity],ParameterGroup=Parameters,Parameter=KATPASE" value="39.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[ATPase activity],ParameterGroup=Parameters,Parameter=KeqAK" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[ATPase activity],ParameterGroup=Parameters,Parameter=SUMAXP" value="4.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[sum of AXP conc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=KmGA3P" value="1.27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=KmDHAP" value="1.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=VmDHAP" value="10900" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=VmGA3P" value="555" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=k_rel_TPI" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Values[k_rel_TPI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vG6PDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vG6PDH],ParameterGroup=Parameters,Parameter=VmG6PDH" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vG6PDH],ParameterGroup=Parameters,Parameter=KmG6P" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vG6PDH],ParameterGroup=Parameters,Parameter=KmNADP" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vG6PDH],ParameterGroup=Parameters,Parameter=KiNADPH" value="0.017" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[v6PGL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[v6PGL],ParameterGroup=Parameters,Parameter=Vm6PGL" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[v6PGL],ParameterGroup=Parameters,Parameter=Km6PGL" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vGluDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vGluDH],ParameterGroup=Parameters,Parameter=VmGluDH" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vGluDH],ParameterGroup=Parameters,Parameter=KmGluconate" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vGluDH],ParameterGroup=Parameters,Parameter=KmNADP" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vGluDH],ParameterGroup=Parameters,Parameter=KiNADPH" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vPPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vPPI],ParameterGroup=Parameters,Parameter=VmPPIf" value="3458" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vPPI],ParameterGroup=Parameters,Parameter=VmPPIr" value="3458" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vPPI],ParameterGroup=Parameters,Parameter=KmRibu5P" value="1.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vPPI],ParameterGroup=Parameters,Parameter=KmRibo5P" value="1.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk1],ParameterGroup=Parameters,Parameter=VmTransk1f" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk1],ParameterGroup=Parameters,Parameter=VmTransk1r" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk1],ParameterGroup=Parameters,Parameter=KmRibose5P" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk1],ParameterGroup=Parameters,Parameter=KmXyl5P" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk1],ParameterGroup=Parameters,Parameter=KmGA3P" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk1],ParameterGroup=Parameters,Parameter=KmSeduhept" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vR5PI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vR5PI],ParameterGroup=Parameters,Parameter=VmR5PIf" value="1039" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vR5PI],ParameterGroup=Parameters,Parameter=VmR5PIr" value="1039" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vR5PI],ParameterGroup=Parameters,Parameter=KmRibu5P" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vR5PI],ParameterGroup=Parameters,Parameter=KmXyl" value="1.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransald]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransald],ParameterGroup=Parameters,Parameter=VmTransaldf" value="55" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransald],ParameterGroup=Parameters,Parameter=VmTransaldr" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransald],ParameterGroup=Parameters,Parameter=KmGA3P" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransald],ParameterGroup=Parameters,Parameter=KmSeduhept" value="0.18" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransald],ParameterGroup=Parameters,Parameter=KmF6P" value="0.32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransald],ParameterGroup=Parameters,Parameter=KmEry4P" value="0.018" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk2],ParameterGroup=Parameters,Parameter=VmTransk2f" value="3.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk2],ParameterGroup=Parameters,Parameter=VmTransk2r" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk2],ParameterGroup=Parameters,Parameter=KmXyl5P" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk2],ParameterGroup=Parameters,Parameter=KmEry4P" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk2],ParameterGroup=Parameters,Parameter=KmF6P" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vTransk2],ParameterGroup=Parameters,Parameter=KmGA3P" value="2.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vNADPH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[vNADPH],ParameterGroup=Parameters,Parameter=k1" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=VmGLT" value="97.264" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KeqGLT" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KmGLTGLCo" value="1.1918" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=KmGLTGLCi" value="1.1918" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 2.3486352981e+20 3.011070895000001e+19 3.011070895e+21 2.408856716e+19 1.686199701200001e+20 2.408856716e+20 6.022141790000001e+20 6.022141790000001e+19 8.3707770881e+20 6.022141790000001e+19 6.022141790000001e+19 2.02343964144e+21 5.2392633573e+19 6.022141790000001e+19 6.022141790000001e+19 6.022141790000001e+19 0 6.022141790000001e+19 6.022141790000001e+19 6.022141790000001e+19 6.022141790000001e+19 6.022141790000001e+19 7.226570148000002e+20 9.635426864000002e+20 4 6.022141790000001e+20 3.011070895000001e+22 6.022141790000001e+19 9.033212685000003e+19 3.011070895000001e+22 6.022141790000001e+19 1.204428358e+19 1 1 1 1 4.1 
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
<Report reference="Report_90" target="output_247.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[High energy phosphates],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose 6 Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose 6 Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Fructose-1,6 bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[1,3-bisphosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[3-phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[2-phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphoenolpyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Acetaldehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Ethanol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Succinate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[glyceraldehyde 3-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[dihydroxyacetone phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[D-6-phosphoglucono-delta-lactone],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[6-phosphogluconate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[ribulose 5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[ribose 5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[xylulose 5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[sedoheptulose 7-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[erythrose 4-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[Glucose in Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ralser2007_Carbohydrate_Rerouting_ROS,Vector=Compartments[cytoplasm],Vector=Metabolites[F2,6P],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000247.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="D6PGluconate" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="D6PGluconoLactone" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="ETOH" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Erythrose4P" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="F16P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="F26BP" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="GA3P" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="GLCo" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="GLY" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Ribose5P" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Ribulose5P" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="SUCC" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="SUMAXP" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Seduhept7P" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Xyl5P" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k_rel_GAPDH" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k_rel_TPI" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ratio_NADPH_NADP" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="v6PGL" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vADH" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vATP" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vG6PDH" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vGLK" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vGLT" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="vGluDH" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vNADPH" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="vPDC" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vPPI" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="vPYK" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vR5PI" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vSUC" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vTransald" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="vTransk1" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vTransk2" COPASIkey="Reaction_22"/>
  </SBMLReference>
</COPASI>
