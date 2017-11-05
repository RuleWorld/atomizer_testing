<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_47" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
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
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for RuBisCO (6) - V(O2)" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*ER*O2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="ER" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="O2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="MMlike s2p3 - reg_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(PGA*ATP-GAP*ADP*Pi/q1)/(Ks1*Ks2*((1+PGA/Ks1)*(1+ATP/Ks2)+GAP/Kp1+ADP/Kp2+Pi/Kp3+GAP*ADP*Pi/(Kp1*Kp2*Kp3)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_429" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="GAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_431" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="Kp2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="Kp3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="Ks1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="Ks2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="PGA" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="Pi" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_438" name="Vm" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="q1" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="MM s2p1 - reg_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(GAP*DHAP-FBP/q)/(Ks1*Ks2*((1+GAP/Ks1)*(1+DHAP/Ks2)+FBP/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="FBP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="GAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="Ks2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="MMlike s1p2 - reg + no p2 alone_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(FBP-F6P*Pi/q)/(Ks1*(1+FBP/Ks1+F6P/Kp1+F6P*Pi/(Kp1*Kp2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="F6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_465" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="Kp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="Kp2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="Pi" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_470" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Transketolase_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(q*F6P*GAP-E4P*X5P)/(K1*K2*(1+(1+GAP/K1s2)*(F6P/K2s1+S7P/K2r1)+GAP/K2s2+1/K2*(X5P*(1+E4P*R5P/K1)+E4P+R5P)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="E4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_487" name="F6P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_488" name="GAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_489" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="K1s2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="K2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="K2r1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="K2s1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="K2s2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="R5P" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_496" name="S7P" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_497" name="Vm" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="X5P" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_499" name="q" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="MM s2p1 - reg_2" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(E4P*DHAP-SBP/q)/(Ks1*Ks2*((1+E4P/Ks1)*(1+DHAP/Ks2)+SBP/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_480" name="E4P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="Kp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="Ks2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="SBP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_514" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="MM s1p2 - reg_1" type="UserDefined" reversible="true">
      <Expression>
        Vm*(SBP-S7P*Pi/q)/(Ks1*(SBP/Ks1+(1+S7P/Kp1)*(1+Pi/Kp2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="Kp1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="Kp2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="Ks1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="Pi" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_528" name="S7P" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_529" name="SBP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Transketolase_2" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(q*S7P*GAP-R5P*X5P)/(K1*K2*(1+(1+GAP/K1s2)*(S7P/K2s1+F6P/K2r1)+GAP/K2s2+1/K2*(X5P*(1+R5P*E4P/K1)+R5P+E4P)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_546" name="E4P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_547" name="F6P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_548" name="GAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_549" name="K1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="K1s2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="K2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="K2r1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="K2s1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="K2s2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="R5P" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_556" name="S7P" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="Vm" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="X5P" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_559" name="q" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="MM s2p2 - reg_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(Ru5P*ATP-RuBP*ADP/q)/(Ks1*Ks2*((1+Ru5P/Ks1)*(1+ATP/Ks2)+(1+RuBP/Kp1)*(1+ADP/Kp2)-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_482" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="Kp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="Kp2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="Ks2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="Ru5P" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_577" name="RuBP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_578" name="Vm" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="q" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="MM s2p1 - reg_3" type="UserDefined" reversible="true">
      <Expression>
        Vm*(ADP*Pi-ATP/q12)/(Ks1*Ks2*((1+ADP/Ks1)*(1+Pi/Ks2)+ATP/Kp12))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_481" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_590" name="Kp12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="Ks2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="Pi" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_594" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="q12" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="MM s2p2 + reg 1*x,1*a_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(PGA/Pi)^2*(G1P*ATP-ADPG*PiPi/q)/(Ks1*Ks2*((1+G1P/Ks1)*(1+ATP/Ks2)+(1+ADPG/Kp1)*(1+PiPi/Kp2)-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_608" name="ADPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_609" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_610" name="G1P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_611" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="Kp2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="Ks1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="Ks2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="PGA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_616" name="Pi" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_617" name="PiPi" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_618" name="Vm" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="q" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="MM s1p1 - reg_1" type="UserDefined" reversible="true">
      <Expression>
        Vm*(ADPG-ADP/q)/(Ks1*(1+ADPG/Ks1+ADP/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_604" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_607" name="ADPG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_606" name="Kp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="Vm" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="q" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="TPTout_1" type="UserDefined" reversible="true">
      <Expression>
        Vm/(TP/Ks+PGA/Kr1+Pi/Kr2+TPc/Kp+PGAc/Kr3+Pic/Kr4+(TP/Ks+PGA/Kr1+Pi/Kr2)*(TPc/Kp+PGAc/Kr3+Pic/Kr4))*(TP*(TPc/Kp+PGAc/Kr3+Pic/Kr4)/Ks-TPc*(TP/Ks+PGA/Kr1+Pi/Kr2)/Kp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="Kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="Kr1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="Kr2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="Kr3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="Kr4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="Ks" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="PGA" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_652" name="PGAc" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_653" name="Pi" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_654" name="Pic" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_655" name="TP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="TPc" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_657" name="Vm" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="TPTout_2" type="UserDefined" reversible="true">
      <Expression>
        Vm/(PGA/Ks+TP/Kr1+Pi/Kr2+PGAc/Kp+TPc/Kr3+Pic/Kr4+(PGA/Ks+TP/Kr1+Pi/Kr2)*(PGAc/Kp+TPc/Kr3+Pic/Kr4))*(PGA*(PGAc/Kp+TPc/Kr3+Pic/Kr4)/Ks-PGAc*(PGA/Ks+TP/Kr1+Pi/Kr2)/Kp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_671" name="Kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_672" name="Kr1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="Kr2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="Kr3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="Kr4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_676" name="Ks" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_677" name="PGA" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_678" name="PGAc" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_679" name="Pi" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_680" name="Pic" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_681" name="TP" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_682" name="TPc" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_683" name="Vm" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="MM s2p1 - reg_4" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(GAPc*DHAPc-FBPc/q)/(Ks1*Ks2*((1+GAPc/Ks1)*(1+DHAPc/Ks2)+FBPc/Kp1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_640" name="DHAPc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_638" name="FBPc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_605" name="GAPc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_483" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_644" name="Ks1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="Ks2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_698" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="cyt. FBPase_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*FBPc*(FBPc-F6Pc*Pic/q)/((Ks1*(1+F26BPc/Kr1))^2*((FBPc/(Ks1*(1+F26BPc/Kr1)))^2+(1+F6Pc/Kp1)*(1+Pic/Kp2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_710" name="F26BPc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_711" name="F6Pc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_712" name="FBPc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_713" name="Kp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_714" name="Kp2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="Kr1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_716" name="Ks1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="Pic" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_718" name="Vm" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="q" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="MM s2p2 - reg_2" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*(G1Pc*UTPc-UDPGc*PiPic/q)/(Ks1*Ks2*((1+G1Pc/Ks1)*(1+UTPc/Ks2)+(1+UDPGc/Kp1)*(1+PiPic/Kp2)-1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_730" name="G1Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_731" name="Kp1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_732" name="Kp2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="Ks2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="PiPic" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_736" name="UDPGc" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_737" name="UTPc" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_738" name="Vm" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="q" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Sucrose synthase_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*F6Pc*(F6Pc*UDPGc-UDPc*SucPc*Hc/q)/((Ks1*(1+Pic/Kr11))^2*Ks2*((1+(F6Pc/(Ks1*(1+Pic/Kr11)))^2)*(1+UDPGc/Ks2)+(1+UDPc/Kp1)*(1+SucPc/Kp2)-1+Pic/Kr12))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_754" name="F6Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_755" name="Hc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_756" name="Kp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_757" name="Kp2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="Kr11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="Kr12" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="Ks1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_761" name="Ks2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_762" name="Pic" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_763" name="SucPc" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_764" name="UDPGc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_765" name="UDPc" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_766" name="Vm" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="q" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="MMlike s1p2 - reg + no p2 alone_2" type="UserDefined" reversible="true">
      <Expression>
        Vm*(SucPc-Succ*Pic/q)/(Ks1*(1+SucPc/Ks1+Succ/Kp1+Succ*Pic/(Kp1*Kp2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_753" name="Kp1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="Kp2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_752" name="Ks1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_751" name="Pic" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_424" name="SucPc" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_485" name="Succ" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_782" name="Vm" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_783" name="q" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="F6Pc kinase_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm*F6Pc/Ks1*(1+Pic/Kr1)/(1+(TPc+PGAc)/Kr2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_792" name="F6Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_793" name="Kr1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_794" name="Kr2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="Ks1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="PGAc" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_797" name="Pic" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_798" name="TPc" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_799" name="Vm" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="F26BPc phosphatase_1" type="UserDefined" reversible="false">
      <Expression>
        Vm*F26BPc/Ks1*(1+(TPc+PGAc)/Kr1)/(1+Pic/Kr3+HePc/Kr4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_810" name="F26BPc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_811" name="HePc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_812" name="Kr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="Kr3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="Kr4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="Ks1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="PGAc" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_817" name="Pic" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_818" name="TPc" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_819" name="Vm" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <dcterms:W3CDTF>2011-10-19T14:54:38Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-04-20T19:50:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019253"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1109270008"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000392"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
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
          Model of the Calvin cycle and the related end-product pathways to starch and sucrose synthesis by Laisk et al. (2006,      <a href="http://dx.doi.org/10.1007/s11120-006-9109-1">DOI:10.1007/s11120-006-9109-1</a>
          ) and the personally provided implementation to Laisk et al. (2009,      <a href="http://dx.doi.org/10.1007/978-1-4020-9237-4_13">DOI:10.1007/978-1-4020-9237-4_13</a>
          ).      </p>
        A reduced version of the published model is implemented (light-dependent reactions are taken out). The parameter values are widely taken from Laisk et al. (1989,    <a href="http://www.jstor.org/stable/2410587">[click here for PDF]</a>
        ). The initial metabolite values are chosen from the data set of Zhu et al. (2007,    <a href="http:/dx.doi.org/10.1104/pp.107.103713">DOI:10.1104/pp.107.103713</a>
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
      <Metabolite key="Metabolite_1" name="RuBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16710"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="E" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[Et],Reference=Value&gt;-(&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ER],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPG],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EOP],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="EPP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="EPG" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="EP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="EOP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="PGA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="TP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24794350"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="GAP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration&gt;/(1+1.00073)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="DHAP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          1.00073*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration&gt;/(1+1.00073)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="FBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16905"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="HeP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15965"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="F6P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;*0.999837/(1+0.999837+0.999308)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="G6P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/439958"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;/(1+0.999837+0.999308)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="G1P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/65533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;*0.999308/(1+0.999837+0.999308)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="E4P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/122357"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="SBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/164735"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="S7P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/165007"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="PeP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/1005"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="X5P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/23615403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;*(0.99974/1.00005)/(1+0.99974+0.99974/1.00005)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="R5P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/439167"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;/(1+0.99974+0.99974/1.00005)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Ru5P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17363"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;*0.99974/(1+0.99974+0.99974/1.00005)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="ADPG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/16500"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="ADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[ADT],Reference=Value&gt;-&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Pi" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[PiT],Reference=Value&gt;-2*(&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPG],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[FBP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[SBP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PiPi],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PGA],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[E4P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[S7P],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ADP],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ADPG],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PiPi" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="H" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="CO2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (1.2e-05/(0.38+0.015)+8*4*0.00055*3030.3*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ER],Reference=Concentration&gt;*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration&gt;/2)/(1/(0.38+0.015)+8*4*0.00055*300000*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ER],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="O2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15379"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="NADPH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="NADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PGAc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="TPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24794350"/>
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
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration&gt;/(1+1.00073)
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
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          1.00073*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration&gt;/(1+1.00073)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="FBPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16905"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="F26BPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/105021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="HePc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15965"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="F6Pc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;*0.999837/(1+0.999837+0.999308)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="G6Pc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/5958"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;/(1+0.999837+0.999308)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="G1Pc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/65533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;*0.999308/(1+0.999837+0.999308)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="UDPGc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/8629"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="UTPc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15713"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="UDPc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17659"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="ATPc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="ADPc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[ADTc],Reference=Value&gt;-&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[ATPc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="SucPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/161554"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Succ" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17992"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="Pic" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[PiTc],Reference=Value&gt;-2*(&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[FBPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UTPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[ATPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[PiPic],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[PGAc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[SucPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UDPGc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UDPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[ADPc],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="PiPic" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="Hc" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15378"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Et" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ADT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ADTc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="UDTc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="NADPT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="PiT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="PiTc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="q12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kp12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="W4" simulationType="assignment">
        <Expression>
          6*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EOP],Reference=Concentration&gt;-70000*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[Pi],Reference=Concentration&gt;*&lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[E],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="V28" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="RuBisCO (1)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="50000"/>
          <Constant key="Parameter_4341" name="k2" value="0.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="RuBisCO (2) - V(CO2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="300000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="RuBisCO (4)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="6"/>
          <Constant key="Parameter_4338" name="k2" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="RuBisCO (5) - EP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="6"/>
          <Constant key="Parameter_4336" name="k2" value="70000"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="RuBisCO (5) - EOP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="v" value="-0.00532314"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="RuBisCO (6) - V(O2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="0.5"/>
          <Product metabolite="Metabolite_51" stoichiometry="0.5"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="3030.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="RuBisCO (7)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="PGA kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Vm" value="0.0170455"/>
          <Constant key="Parameter_4331" name="Ks1" value="0.0011122"/>
          <Constant key="Parameter_4330" name="Ks2" value="0.0003307"/>
          <Constant key="Parameter_4329" name="Kp1" value="0.00027035"/>
          <Constant key="Parameter_4328" name="Kp2" value="0.00053013"/>
          <Constant key="Parameter_4327" name="Kp3" value="0.0027397"/>
          <Constant key="Parameter_4326" name="q1" value="0.129053"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Aldolase (FBP)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="q" value="1.18815"/>
          <Constant key="Parameter_4324" name="Ks1" value="0.00027035"/>
          <Constant key="Parameter_4323" name="Ks2" value="0.00036393"/>
          <Constant key="Parameter_4322" name="Kp1" value="2.0129e-05"/>
          <Constant key="Parameter_4321" name="Vm" value="0.022727"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="FBPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Vm" value="0.011364"/>
          <Constant key="Parameter_4319" name="q" value="0.77294"/>
          <Constant key="Parameter_4318" name="Ks1" value="3.2842e-05"/>
          <Constant key="Parameter_4317" name="Kp1" value="6.3429e-05"/>
          <Constant key="Parameter_4316" name="Kp2" value="0.0017914"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Transketolase (F6P)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Vm" value="0.170455"/>
          <Constant key="Parameter_4314" name="q" value="0.99943"/>
          <Constant key="Parameter_4313" name="K1" value="0.00061349"/>
          <Constant key="Parameter_4312" name="K2" value="0.00011438"/>
          <Constant key="Parameter_4311" name="K1s2" value="0.00027035"/>
          <Constant key="Parameter_4310" name="K2s1" value="0.0005407"/>
          <Constant key="Parameter_4309" name="K2r1" value="0.00017677"/>
          <Constant key="Parameter_4308" name="K2s2" value="9.0464e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Aldolase (SBP)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="q" value="1.18815"/>
          <Constant key="Parameter_4306" name="Ks1" value="0.00017677"/>
          <Constant key="Parameter_4305" name="Ks2" value="0.00036393"/>
          <Constant key="Parameter_4304" name="Kp1" value="2.0129e-05"/>
          <Constant key="Parameter_4303" name="Vm" value="0.011364"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="SBPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Vm" value="0.00568182"/>
          <Constant key="Parameter_4301" name="q" value="0.77294"/>
          <Constant key="Parameter_4300" name="Ks1" value="1.2713e-05"/>
          <Constant key="Parameter_4299" name="Kp1" value="1.5597e-05"/>
          <Constant key="Parameter_4298" name="Kp2" value="0.006744"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Transketolase (S7P)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="Vm" value="0.0821023"/>
          <Constant key="Parameter_4296" name="q" value="0.99996"/>
          <Constant key="Parameter_4295" name="K1" value="0.00061349"/>
          <Constant key="Parameter_4294" name="K2" value="0.00011438"/>
          <Constant key="Parameter_4293" name="K1s2" value="0.00027035"/>
          <Constant key="Parameter_4292" name="K2s1" value="0.00017677"/>
          <Constant key="Parameter_4291" name="K2r1" value="0.0005407"/>
          <Constant key="Parameter_4290" name="K2s2" value="9.0464e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Ru5P kinase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="q" value="1.05289"/>
          <Constant key="Parameter_4288" name="Ks1" value="3.63934e-05"/>
          <Constant key="Parameter_4287" name="Ks2" value="0.00055117"/>
          <Constant key="Parameter_4286" name="Kp1" value="9.95868e-05"/>
          <Constant key="Parameter_4285" name="Kp2" value="9.11825e-05"/>
          <Constant key="Parameter_4284" name="Vm" value="0.568182"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="ATP synthase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Ks1" value="0.00031808"/>
          <Constant key="Parameter_4282" name="Ks2" value="0.00031612"/>
          <Constant key="Parameter_4281" name="Vm" value="0.0284091"/>
          <Constant key="Parameter_4280" name="Kp12" value="224015"/>
          <Constant key="Parameter_4279" name="q12" value="2.22786e+12"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="AGPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="Vm" value="0.00113636"/>
          <Constant key="Parameter_4277" name="q" value="0.11059"/>
          <Constant key="Parameter_4276" name="Ks1" value="0.0010398"/>
          <Constant key="Parameter_4275" name="Ks2" value="0.00011023"/>
          <Constant key="Parameter_4274" name="Kp1" value="0.00053013"/>
          <Constant key="Parameter_4273" name="Kp2" value="0.01951"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Starch synthase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="Vm" value="0.00284091"/>
          <Constant key="Parameter_4271" name="q" value="1.00326"/>
          <Constant key="Parameter_4270" name="Ks1" value="0.000212052"/>
          <Constant key="Parameter_4269" name="Kp1" value="0.000636157"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="TPT (TP)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="Vm" value="0.0568182"/>
          <Constant key="Parameter_4267" name="Ks" value="9.3583e-05"/>
          <Constant key="Parameter_4266" name="Kr1" value="0.00089213"/>
          <Constant key="Parameter_4265" name="Kr2" value="9.8597e-05"/>
          <Constant key="Parameter_4264" name="Kp" value="9.6372e-05"/>
          <Constant key="Parameter_4263" name="Kr3" value="0.00054107"/>
          <Constant key="Parameter_4262" name="Kr4" value="9.4837e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="TPT (PGA)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="Vm" value="0.0568182"/>
          <Constant key="Parameter_4260" name="Ks" value="0.00089213"/>
          <Constant key="Parameter_4259" name="Kr1" value="9.3583e-05"/>
          <Constant key="Parameter_4258" name="Kr2" value="9.8597e-05"/>
          <Constant key="Parameter_4257" name="Kp" value="0.00054107"/>
          <Constant key="Parameter_4256" name="Kr3" value="9.6372e-05"/>
          <Constant key="Parameter_4255" name="Kr4" value="9.4837e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="cyt. Aldolase (FBP)" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="q" value="1.00224"/>
          <Constant key="Parameter_4253" name="Ks1" value="0.000278407"/>
          <Constant key="Parameter_4252" name="Ks2" value="0.000374778"/>
          <Constant key="Parameter_4251" name="Kp1" value="2.10226e-05"/>
          <Constant key="Parameter_4250" name="Vm" value="0.00568182"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="cyt. FBPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="Vm" value="0.00113636"/>
          <Constant key="Parameter_4248" name="q" value="0.792367"/>
          <Constant key="Parameter_4247" name="Ks1" value="2.2129e-05"/>
          <Constant key="Parameter_4246" name="Kr1" value="1.1065e-06"/>
          <Constant key="Parameter_4245" name="Kp1" value="6.5319e-05"/>
          <Constant key="Parameter_4244" name="Kp2" value="0.0018624"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="UGPase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="q" value="1.6219"/>
          <Constant key="Parameter_4242" name="Ks1" value="3.2124e-05"/>
          <Constant key="Parameter_4241" name="Ks2" value="0.0002364"/>
          <Constant key="Parameter_4240" name="Kp1" value="0.00014393"/>
          <Constant key="Parameter_4239" name="Kp2" value="0.0013192"/>
          <Constant key="Parameter_4238" name="Vm" value="0.00410568"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Sucrose synthase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="Vm" value="7.38636e-05"/>
          <Constant key="Parameter_4236" name="q" value="1.00012"/>
          <Constant key="Parameter_4235" name="Ks1" value="0.000278407"/>
          <Constant key="Parameter_4234" name="Kr11" value="0.00920241"/>
          <Constant key="Parameter_4233" name="Ks2" value="0.000110717"/>
          <Constant key="Parameter_4232" name="Kp1" value="0.000642157"/>
          <Constant key="Parameter_4231" name="Kp2" value="0.000374778"/>
          <Constant key="Parameter_4230" name="Kr12" value="0.00164329"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Sucrose phosphatase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="Vm" value="0.0010267"/>
          <Constant key="Parameter_4228" name="q" value="1.35286"/>
          <Constant key="Parameter_4227" name="Ks1" value="5.354e-05"/>
          <Constant key="Parameter_4226" name="Kp1" value="0.01"/>
          <Constant key="Parameter_4225" name="Kp2" value="0.002191"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="F6Pc kinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="Vm" value="1.02614e-07"/>
          <Constant key="Parameter_4223" name="Ks1" value="0.001"/>
          <Constant key="Parameter_4222" name="Kr1" value="0.001"/>
          <Constant key="Parameter_4221" name="Kr2" value="0.0015"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="F26BPc phosphatase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="Vm" value="2.05284e-10"/>
          <Constant key="Parameter_4219" name="Ks1" value="1e-09"/>
          <Constant key="Parameter_4218" name="Kr1" value="0.002"/>
          <Constant key="Parameter_4217" name="Kr3" value="0.001"/>
          <Constant key="Parameter_4216" name="Kr4" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[E]" value="5.558619361313267e+18" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ER]" value="7.23259228979e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPP]" value="1.632602639269e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPG]" value="1.930698657874e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EP]" value="4.242598891055e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EOP]" value="1.786167254914e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PGA]" value="1.4453140296e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[TP]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[GAP]" value="1.504986127563439e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP]" value="1.506084767436561e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[FBP]" value="4.0348349993e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[HeP]" value="1.3248711938e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[F6P]" value="4.416776247215158e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[G6P]" value="4.417496299111914e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[G1P]" value="4.414439391672929e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[E4P]" value="3.011070895e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[SBP]" value="1.806642537e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[S7P]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PeP]" value="1.5055354475e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[X5P]" value="5.017849214912934e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[R5P]" value="5.019405152713386e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P]" value="5.01810010737368e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ADPG]" value="3.790938256805e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ATP]" value="4.0950564172e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ADP]" value="4.9381562678e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[Pi]" value="6.620077784725635e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PiPi]" value="6.02214179e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[H]" value="5.367239480429161e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[CO2]" value="2.627059860038423e+18" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[O2]" value="1.5657568654e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH]" value="1.2646497759e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[NADP]" value="1.7464211191e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[PGAc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[TPc]" value="1.3850926117e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[GAPc]" value="6.922936186791821e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[DHAPc]" value="6.927989930208178e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[FBPc]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[F26BPc]" value="4697270596200000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[HePc]" value="3.4928422382e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[F6Pc]" value="1.164422828811269e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[G6Pc]" value="1.164612660674959e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[G1Pc]" value="1.163806748713772e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UDPGc]" value="3.432620820299999e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UTPc]" value="2.1679710444e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UDPc]" value="3.8541707456e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[ATPc]" value="2.1679710444e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[ADPc]" value="3.854170745599999e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[SucPc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[Succ]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[Pic]" value="9.487610656426997e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[PiPic]" value="2.408856716e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[Hc]" value="9.544451473512178e+22" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[Et]" value="0.0028030303030303" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[ADT]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[ADTc]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[UDTc]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[NADPT]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[PiT]" value="0.0284090909090909" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[PiTc]" value="0.0170454545454545" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[q12]" value="2227862541257.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[Kp12]" value="224014.808032967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[q1]" value="0.129053067280279" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[W4]" value="-0.005323143229501719" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[V28]" value="7.386364e-05" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (1)],ParameterGroup=Parameters,Parameter=k1" value="50000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (1)],ParameterGroup=Parameters,Parameter=k2" value="0.9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (2) - V(CO2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (2) - V(CO2)],ParameterGroup=Parameters,Parameter=k1" value="300000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (4)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (4)],ParameterGroup=Parameters,Parameter=k1" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (4)],ParameterGroup=Parameters,Parameter=k2" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (5) - EP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (5) - EP],ParameterGroup=Parameters,Parameter=k1" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (5) - EP],ParameterGroup=Parameters,Parameter=k2" value="70000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (5) - EOP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (5) - EOP],ParameterGroup=Parameters,Parameter=v" value="-0.005323143229501719" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[W4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (6) - V(O2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (6) - V(O2)],ParameterGroup=Parameters,Parameter=k1" value="3030.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (7)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[RuBisCO (7)],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Vm" value="0.0170455" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Ks1" value="0.0011122" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Ks2" value="0.0003307" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Kp1" value="0.00027035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Kp2" value="0.00053013" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=Kp3" value="0.0027397" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[PGA kinase],ParameterGroup=Parameters,Parameter=q1" value="0.129053067280279" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (FBP)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (FBP)],ParameterGroup=Parameters,Parameter=q" value="1.18815" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Ks1" value="0.00027035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Ks2" value="0.00036393" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Kp1" value="2.0129e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Vm" value="0.022727" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[FBPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Vm" value="0.011364" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=q" value="0.77294" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Ks1" value="3.2842e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Kp1" value="6.342900000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Kp2" value="0.0017914" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=Vm" value="0.170455" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=q" value="0.99943" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=K1" value="0.00061349" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=K2" value="0.00011438" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=K1s2" value="0.00027035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=K2s1" value="0.0005407" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=K2r1" value="0.00017677" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (F6P)],ParameterGroup=Parameters,Parameter=K2s2" value="9.046400000000001e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (SBP)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (SBP)],ParameterGroup=Parameters,Parameter=q" value="1.18815" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (SBP)],ParameterGroup=Parameters,Parameter=Ks1" value="0.00017677" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (SBP)],ParameterGroup=Parameters,Parameter=Ks2" value="0.00036393" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (SBP)],ParameterGroup=Parameters,Parameter=Kp1" value="2.0129e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Aldolase (SBP)],ParameterGroup=Parameters,Parameter=Vm" value="0.011364" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[SBPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=Vm" value="0.00568182" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=q" value="0.77294" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=Ks1" value="1.2713e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=Kp1" value="1.5597e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[SBPase],ParameterGroup=Parameters,Parameter=Kp2" value="0.006744" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=Vm" value="0.0821023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=q" value="0.99996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=K1" value="0.00061349" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=K2" value="0.00011438" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=K1s2" value="0.00027035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=K2s1" value="0.00017677" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=K2r1" value="0.0005407" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Transketolase (S7P)],ParameterGroup=Parameters,Parameter=K2s2" value="9.046400000000001e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Ru5P kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=q" value="1.05289" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Ks1" value="3.63934e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Ks2" value="0.00055117" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Kp1" value="9.958679999999999e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Kp2" value="9.11825e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Ru5P kinase],ParameterGroup=Parameters,Parameter=Vm" value="0.568182" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[ATP synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[ATP synthase],ParameterGroup=Parameters,Parameter=Ks1" value="0.00031808" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[ATP synthase],ParameterGroup=Parameters,Parameter=Ks2" value="0.00031612" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[ATP synthase],ParameterGroup=Parameters,Parameter=Vm" value="0.0284091" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[ATP synthase],ParameterGroup=Parameters,Parameter=Kp12" value="224014.808032967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[Kp12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[ATP synthase],ParameterGroup=Parameters,Parameter=q12" value="2227862541257.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Values[q12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[AGPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=Vm" value="0.00113636" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=q" value="0.11059" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=Ks1" value="0.0010398" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=Ks2" value="0.00011023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=Kp1" value="0.00053013" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[AGPase],ParameterGroup=Parameters,Parameter=Kp2" value="0.01951" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Starch synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Starch synthase],ParameterGroup=Parameters,Parameter=Vm" value="0.00284091" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Starch synthase],ParameterGroup=Parameters,Parameter=q" value="1.00326" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Starch synthase],ParameterGroup=Parameters,Parameter=Ks1" value="0.000212052" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Starch synthase],ParameterGroup=Parameters,Parameter=Kp1" value="0.000636157" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)],ParameterGroup=Parameters,Parameter=Vm" value="0.0568182" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)],ParameterGroup=Parameters,Parameter=Ks" value="9.3583e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)],ParameterGroup=Parameters,Parameter=Kr1" value="0.00089213" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)],ParameterGroup=Parameters,Parameter=Kr2" value="9.8597e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)],ParameterGroup=Parameters,Parameter=Kp" value="9.6372e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)],ParameterGroup=Parameters,Parameter=Kr3" value="0.00054107" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (TP)],ParameterGroup=Parameters,Parameter=Kr4" value="9.4837e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)],ParameterGroup=Parameters,Parameter=Vm" value="0.0568182" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)],ParameterGroup=Parameters,Parameter=Ks" value="0.00089213" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)],ParameterGroup=Parameters,Parameter=Kr1" value="9.3583e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)],ParameterGroup=Parameters,Parameter=Kr2" value="9.8597e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)],ParameterGroup=Parameters,Parameter=Kp" value="0.00054107" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)],ParameterGroup=Parameters,Parameter=Kr3" value="9.6372e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[TPT (PGA)],ParameterGroup=Parameters,Parameter=Kr4" value="9.4837e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. Aldolase (FBP)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. Aldolase (FBP)],ParameterGroup=Parameters,Parameter=q" value="1.00224" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Ks1" value="0.000278407" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Ks2" value="0.000374778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Kp1" value="2.10226e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. Aldolase (FBP)],ParameterGroup=Parameters,Parameter=Vm" value="0.00568182" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. FBPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. FBPase],ParameterGroup=Parameters,Parameter=Vm" value="0.00113636" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. FBPase],ParameterGroup=Parameters,Parameter=q" value="0.792367" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. FBPase],ParameterGroup=Parameters,Parameter=Ks1" value="2.2129e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. FBPase],ParameterGroup=Parameters,Parameter=Kr1" value="1.1065e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. FBPase],ParameterGroup=Parameters,Parameter=Kp1" value="6.5319e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[cyt. FBPase],ParameterGroup=Parameters,Parameter=Kp2" value="0.0018624" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[UGPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=q" value="1.6219" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Ks1" value="3.2124e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Ks2" value="0.0002364" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Kp1" value="0.00014393" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Kp2" value="0.0013192" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[UGPase],ParameterGroup=Parameters,Parameter=Vm" value="0.00410568" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=Vm" value="7.38636e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=q" value="1.00012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=Ks1" value="0.000278407" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=Kr11" value="0.009202409999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=Ks2" value="0.000110717" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=Kp1" value="0.000642157" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=Kp2" value="0.000374778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose synthase],ParameterGroup=Parameters,Parameter=Kr12" value="0.00164329" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose phosphatase],ParameterGroup=Parameters,Parameter=Vm" value="0.0010267" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose phosphatase],ParameterGroup=Parameters,Parameter=q" value="1.35286" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose phosphatase],ParameterGroup=Parameters,Parameter=Ks1" value="5.354e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose phosphatase],ParameterGroup=Parameters,Parameter=Kp1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[Sucrose phosphatase],ParameterGroup=Parameters,Parameter=Kp2" value="0.002191" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F6Pc kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Vm" value="1.02614e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Ks1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Kr1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F6Pc kinase],ParameterGroup=Parameters,Parameter=Kr2" value="0.0015" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F26BPc phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Vm" value="2.05284e-10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Ks1" value="1e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Kr1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Kr3" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Reactions[F26BPc phosphatase],ParameterGroup=Parameters,Parameter=Kr4" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
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
      <StateTemplateVariable objectReference="ModelValue_11"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.011070895e+20 3.4928422382e+21 1.5055354475e+20 1.3850926117e+21 1.4453140296e+21 4.0950564172e+20 4.242598891055e+20 7.23259228979e+20 1.3248711938e+21 3.432620820299999e+20 1.806642537e+20 3.790938256805e+18 1.204428358e+21 0 1.930698657874e+20 4697270596200000 4.0348349993e+20 1.786167254914e+20 3.011070895e+19 1.204428358e+21 0 1.632602639269e+20 1.204428358e+21 5.558619361313267e+18 1.504986127563439e+20 1.506084767436561e+20 4.416776247215158e+20 4.414439391672929e+20 5.017849214912934e+19 5.019405152713386e+19 5.01810010737368e+19 4.9381562678e+20 6.620077784725635e+21 2.627059860038423e+18 6.922936186791821e+20 6.927989930208178e+20 1.164422828811269e+21 1.163806748713772e+21 3.854170745599999e+20 9.487610656426997e+20 -0.005323143229501719 4.417496299111914e+20 1.164612660674959e+21 6.02214179e+17 5.367239480429161e+22 1.5657568654e+20 1.2646497759e+20 1.7464211191e+20 2.1679710444e+20 3.8541707456e+20 2.1679710444e+20 0 2.408856716e+19 9.544451473512178e+22 1 1 0.0028030303030303 0.0015 0.001 0.001 0.0005 0.0284090909090909 0.0170454545454545 2227862541257.35 224014.808032967 0.129053067280279 7.386364e-05 
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
<Report reference="Report_90" target="output_392.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Reference=Time"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[E],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EPG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[EOP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PGA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[TP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[FBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[HeP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[G1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[E4P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[SBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[S7P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PeP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[X5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[R5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ADPG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[Pi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[PiPi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[H],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[chloroplast],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[PGAc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[TPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[GAPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[DHAPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[FBPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[F26BPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[HePc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[F6Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[G6Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[G1Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UDPGc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UTPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[UDPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[ATPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[ADPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[SucPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[Succ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[Pic],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[PiPic],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Laisk2006_CalvinCycle_Starch_Sucrose,Vector=Compartments[cytosol],Vector=Metabolites[Hc],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000392.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="ADPG" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="ADPc" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="ADT" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ADTc" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="AGPase" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="ATP_S" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="ATPc" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="DHAPc" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="E" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="EOP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="EP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="EPG" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="EPP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="ER" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Et" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="F26BPc" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="F26BPc_P" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="F6P_TK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="F6Pc" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="F6Pc_K" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="FBP_A" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="FBPase" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="FBPc" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="FBPc_A" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="FBPcase" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="G1Pc" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="G6Pc" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="GAPc" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="H" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Hc" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="HeP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="HePc" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="Kp12" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="NADPT" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="O2" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="PGA" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="PGA_K" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PGAc" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="PeP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Pi" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PiPi" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="PiPic" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="PiT" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="PiTc" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Pic" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="R5P" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Ru5P" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Ru5P_K" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="RuBP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="RuBisCO_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="RuBisCO_2_CO2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="RuBisCO_4" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="RuBisCO_5_EOP" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="RuBisCO_5_EP" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="RuBisCO_6_O2" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="RuBisCO_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="S7P" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="S7P_TK" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="SBP" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="SBP_A" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="SBPase" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="StS" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="SucPc" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="SucPc_P" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="SucPc_S" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Succ" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="TP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="TPT_PGA" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="TPT_TP" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="TPc" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="UDPGc" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="UDPc" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="UDTc" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="UGPase" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="UTPc" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="V28" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="W4" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="X5P" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="chloroplast" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="q12" COPASIkey="ModelValue_7"/>
  </SBMLReference>
</COPASI>
